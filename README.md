# MERCURY: An Automated Remote Side-channel Attack to Nvidia Deep Learning Accelerator

This is the repository of the paper "[MERCURY: An Automated Remote Side-channel Attack to Nvidia Deep Learning Accelerator](https://arxiv.org/pdf/2308.01193)" published at the 2023 International Conference on Field Programmable Technology (ICFPT).

## Content

The `hardware_design` folder includes the TDC IP (from [SCAbox-ip](https://github.com/emse-sas-lab/SCAbox-ip/tree/8f92c6a21c03fbe811c1ba1607fa39ec1f06941d)) and the block design of NVDLA with TDC integrated. The design has been tested on Xilinx ZC706.

The `TDC_driver` folder contains the driver of TDC. Before collecting data, make sure the hardware is correctly configured with TDC. Run the calibration program before collecting TDC data. The `calibrate.c` and `readdata.c` can be simply compiled by:
```sh
gcc readdata.c -o readdata
gcc calibrate.c -o calibrategit push -u origin master
```
In order to run the programs, you will need sudo access to open the hardware for read and write.

The `attack_model` folder contains two attack models from our paper, i.e., RNN-CTC and Transformer. The model loads data through a JSON file. 