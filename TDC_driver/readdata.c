
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>


typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

#define Xil_In32(Addr)  (*(volatile u32 *)(Addr))
#define XTDC_ReadReg(addr, offset) \
    Xil_In32((addr) + (offset))
#define XTDC_DATA_OFFSET 0x00
#define XTDC_ReadData(BaseAddr) \
    XTDC_ReadReg((BaseAddr), XTDC_DATA_OFFSET)

typedef struct
{
    u16 DeviceId;
    u32 BaseAddr;
    u8 Depth;
    u8 Count;
} XTDC_Config;

typedef struct
{
    XTDC_Config Config;
    u32 IsReady;
    u32 IsStarted;
    u32 Fine;
    u32 Coarse;
} XTDC;

int XTDC_CfgInitialize(XTDC *InstancePtr, XTDC_Config *ConfigPtr)
{

    if (InstancePtr->IsStarted == 1)
    {
        return 1;
    }
    InstancePtr->Config.DeviceId = ConfigPtr->DeviceId;
    InstancePtr->Config.BaseAddr = ConfigPtr->BaseAddr;
    InstancePtr->Config.Depth = ConfigPtr->Depth;
    InstancePtr->Config.Count = ConfigPtr->Count;
    InstancePtr->IsStarted = 0;
    InstancePtr->IsReady = 1;
    InstancePtr->Coarse = 0;
    InstancePtr->Fine = 0;

    return 0;
}

int main(int argc,char *argv[])
{
    XTDC tdc_inst;
    XTDC_Config XTDC_ConfigTable;
    XTDC_ConfigTable.DeviceId = 1;
    // XTDC_ConfigTable.BaseAddr=0x43C00000;
    int init;
    FILE *fp; 
    fp = fopen(argv[1], "w");
    if (fp == NULL)                    
    {
        perror("File open failed!\n");
        return EXIT_FAILURE;
    }

    int HW;
    if ((HW = open("/dev/mem", O_RDWR)) < 0) // open Zynq memory
    {
        perror("open failed\n");
        return EXIT_FAILURE;
    }

    // channel 0
    XTDC_ConfigTable.BaseAddr = mmap(NULL, 16 * sysconf(_SC_PAGESIZE), PROT_READ | PROT_WRITE, MAP_SHARED, HW, 0x43C00000); // 64K
    init = XTDC_CfgInitialize(&tdc_inst, &XTDC_ConfigTable);
    XTDC_ConfigTable.Depth = 8;
    XTDC_ConfigTable.Count = 32;
    while (1)
    {

        // printf("data: %ld\n", XTDC_ReadData(tdc_inst.Config.BaseAddr);
        fprintf(fp,"%ld\n", XTDC_ReadData(tdc_inst.Config.BaseAddr));
    }
}