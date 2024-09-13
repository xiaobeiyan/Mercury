export LD_LIBRARY_PATH=~/umd/out/core/src/runtime/libnvdla_runtime/
gcc readdata.c -o readdata
chmod 777 readdata
sudo insmod /lib/modules/4.19.0-xilinx-v2019.1/extra/opendla.ko

cycle_num=400
sudo ./calibrate

for((a=1;a<=$cycle_num;a++))
do
sudo ./readdata data$a.txt & ~/umd/out/apps/runtime/nvdla_runtime/nvdla_runtime --loadable ~/loadables/$a/fast-math.nvdla --image ~/test/Images/0_4.jpg --rawdump
pid=$(ps -e | grep 'readdata' | awk '{print $1}')
kill -9 $pid

done






