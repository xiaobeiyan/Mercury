
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
#ifndef XTDC_H
#define XTDC_H



#include <limits.h>
#include <stdio.h>

#define DIST(a, b) ((a) > (b) ? (a) - (b) : (b) - (a))
#define XTDC_WORD_SIZE 4

#define XTDC_DATA_OFFSET 0x00
#define XTDC_STATE_OFFSET 0x04

#define XTDC_SEL_OFFSET 0x08
#define XTDC_COARSE_OFFSET 0x0c
#define XTDC_FINE_OFFSET 0x10

#define XTDC_DEFAULT_CALIBRATE_IT 8192
#define XTDC_CALIBRATE_TARGET 16
#define XTDC_COARSE_MAX 0x3
#define XTDC_FINE_MAX 0xf

#define XTDC_Delay_64(fine, coarse) \
    ((((u64)(coarse) << 32) | ((u64)(fine) & 0xffffffff)))
#define XTDC_Fine_Mask(id) \
    ~((u32)(0x0000000f << (4 * (id))))
#define XTDC_Coarse_Mask(id) \
    ~((u32)(0x00000003 << (2 * (id))))
#define XTDC_Weight_Mask(id) \
    ~((u32)(0x000000ff << (8 * (id))))
#define XTDC_Weight(weights, id) \
    ((u32)(((weights) & ~XTDC_Weight_Mask(id)) >> (8 * (id))))

#define Xil_In32(Addr)  (*(volatile u32 *)(Addr))
#define Xil_Out32(Addr, Value) \
	(*(volatile u32 *)((Addr)) = (Value))


#define XTDC_ReadReg(addr, offset) \
    Xil_In32((addr) + (offset))
#define XTDC_WriteReg(addr, offset, data) \
    Xil_Out32((addr) + (offset), (data))

#define XTDC_Offset(count, len) \
    count * len * 2

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

#define XTDC_SetId(BaseAddr, Id) \
    XTDC_WriteReg((BaseAddr), XTDC_SEL_OFFSET, (Id))

#define XTDC_ReadState(BaseAddr) \
    XTDC_ReadReg((BaseAddr), XTDC_STATE_OFFSET)

#define XTDC_ReadData(BaseAddr) \
    XTDC_ReadReg((BaseAddr), XTDC_DATA_OFFSET)



u8 XTDC_StateWeight(u32 value);

int XTDC_BitPolarity(u32 value);

int XTDC_CfgInitialize(XTDC *InstancePtr, XTDC_Config *ConfigPtr);

/**
 * @brief Writes the given value of the delay into the corresponding register
 */
void XTDC_WriteDelay(XTDC *InstancePtr, int Id, u32 fine, u32 coarse);

u64 XTDC_ReadDelay(XTDC *InstancePtr, int Id);

/**
 * @brief Calibrates the TDC in order to provide the best range and sensitivity
 * 
 * The calibration tests all the delay tunning values and pick the best according to measurement.
 * For each delay tunning, an average on `iterations` acquired values is performed.
 * Depending on the value of the average the delay setting is saved or not.
 *   
 * @param iterations count of samples for average
 * @param true to display calibration log
 * @return chosen calibration delay value
 */
u64 XTDC_Calibrate(XTDC *InstancePtr, int iterations, int verbose);

#endif //XTDC_H

u8 XTDC_StateWeight(u32 value)
{
    u8 weight = 0;
    for (; value > 0; value >>= 0x1)
    {
        weight += value & 0x1;
    }
    return weight;
}

int XTDC_BitPolarity(u32 value)
{
    return ((value & 0x80000000) == 0);
}

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

void XTDC_WriteDelay(XTDC *InstancePtr, int Id, u32 fine, u32 coarse)
{
    u32 addr = InstancePtr->Config.BaseAddr;
    if (Id == -1)
    {
        XTDC_WriteReg(addr, XTDC_FINE_OFFSET, fine);
        XTDC_WriteReg(addr, XTDC_COARSE_OFFSET, coarse);
        return;
    }
    u32 old_fine = XTDC_ReadReg(addr, XTDC_FINE_OFFSET);
    u32 old_coarse = XTDC_ReadReg(addr, XTDC_COARSE_OFFSET);
    XTDC_WriteReg(addr, XTDC_FINE_OFFSET, (old_fine & XTDC_Fine_Mask(Id)) | (fine << (4 * Id)));
    XTDC_WriteReg(addr, XTDC_COARSE_OFFSET, (old_coarse & XTDC_Coarse_Mask(Id)) | (coarse << (2 * Id)));
}

u64 XTDC_ReadDelay(XTDC *InstancePtr, int Id)
{
    u32 addr = InstancePtr->Config.BaseAddr;
    u32 fine = XTDC_ReadReg(addr, XTDC_FINE_OFFSET);
    u32 coarse = XTDC_ReadReg(addr, XTDC_COARSE_OFFSET);
    if (Id == -1)
    {
        return XTDC_Delay_64(fine, coarse);
    }
    fine = (fine & ~XTDC_Fine_Mask(Id)) >> (4 * Id);
    coarse = (coarse & ~XTDC_Coarse_Mask(Id)) >> (2 * Id);
    return XTDC_Delay_64(fine, coarse);
}

u64 XTDC_Calibrate(XTDC *InstancePtr, int iterations, int verbose)
{
    iterations = iterations ? iterations : XTDC_DEFAULT_CALIBRATE_IT;
    u32 addr = InstancePtr->Config.BaseAddr;
    u32 best_fine = 0, best_coarse = 0;
    u32 value;
    float avg_value = 0.0;
    float current_best_value = 0.0;
    float best_value = 16.0;
    u32 raw;
    u32 target = InstancePtr->Config.Depth * 2 * iterations;
    int polarity;

    if (verbose)
    {
        printf("target: %lu\n", target / iterations);
        printf("iterations: %d\n", iterations);
    }

    XTDC_WriteDelay(InstancePtr, -1, 0, 0);
    for (int id = 0; id < InstancePtr->Config.Count; id++)
    {
        if (verbose)
        {
            printf("id: %d\n", id);
        }
        current_best_value = 0.0;
        XTDC_WriteReg(addr, XTDC_SEL_OFFSET, id);

        for (u32 coarse = 0; coarse <= XTDC_COARSE_MAX; coarse++)
        {
            for (u32 fine = 0; fine <= XTDC_FINE_MAX; fine++)
            {
                value = 0;
                polarity = 0;
                XTDC_WriteDelay(InstancePtr, id, fine, coarse);

                for (int i = 0; i < iterations; i++)
                {
                    raw = XTDC_ReadReg(addr, XTDC_STATE_OFFSET);
                    value += XTDC_StateWeight(raw);
                    polarity += XTDC_BitPolarity(raw);
                }

                avg_value = (float)(value) / iterations;

                if (verbose)
                {
                    printf("(%lx, %lx): pol= %d it= %d (avg=%5.2f, best=%5.2f)\n", fine, coarse, polarity, iterations, avg_value, current_best_value);
                }

                if ((DIST(avg_value, best_value) < DIST(current_best_value, best_value)) && (polarity > (iterations / 2)))
                {
                    current_best_value = avg_value;
                    best_fine = fine;
                    best_coarse = coarse;
                }
            }
        }
        if (verbose)
        {
            printf("best: (%lx, %lx)\n", best_fine, best_coarse);
        }
        XTDC_WriteDelay(InstancePtr, id, best_fine, best_coarse);
    }
    return XTDC_ReadDelay(InstancePtr, -1);
}

int main()
{
    XTDC tdc_inst;
    XTDC_Config XTDC_ConfigTable;
    XTDC_ConfigTable.DeviceId = 1;
    // XTDC_ConfigTable.BaseAddr=0x43C00000;

    int HW;
    if ((HW = open("/dev/mem", O_RDWR)) < 0) // open Zynq memory
    {
        perror("open");
        return EXIT_FAILURE;
    }

    XTDC_ConfigTable.BaseAddr = mmap(NULL, 16 * sysconf(_SC_PAGESIZE), PROT_READ | PROT_WRITE, MAP_SHARED, HW, 0x43C00000); // 64K

    XTDC_ConfigTable.Depth = 8;
    XTDC_ConfigTable.Count = 32;
    int init;
    printf("TDC Addr: 0x%08lx - Quantization: %u levels - Number: %u\n", XTDC_ConfigTable.BaseAddr, XTDC_ConfigTable.Depth * 4, XTDC_ConfigTable.Count);
    init = XTDC_CfgInitialize(&tdc_inst, &XTDC_ConfigTable);
    if (init == 0)
    {
        printf("TDC Init OK\n");
    }
    else
    {
        printf("TDC Init Error\n");
    }
    printf("Calibrating TDC-----------------------------------\n");
    XTDC_Calibrate(&tdc_inst, 32, 1);
    printf("Calibration done!\n");
    return 0;
}