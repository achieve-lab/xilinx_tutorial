# Xilinx Tutorial

This repository contains the files necessary to compile and run FPGA binaries to implement simple vector addition. It is intended to show you one way to set up an environment to build and link your kernel (FPGA HLS) and host (regular C/C++) code. All the code and makefiles used in this tutorial were found within the AMD-provided public Vitis acceleration examples.

To use any of the Xilinx tools on the ACHIEVE servers, you must first ensure your user environment variables are properly set up. Instructions on how to do so can be found [in this pdf.](https://docs.google.com/document/d/1d0E8Y_nS-LH6TeuMhQsu_fp5QFKKC6oYqudgzH7SNUk/edit?usp=sharing)

# Guided Exploration
## Tour of Files
First, start by cloning this repository into your folder in the scratch directory (`/scratch/{your_netid}`) and navigating into it:

```
git clone https://github.com/achieve-lab/xilinx_tutorial.git
cd xilinx_tutorial
```

Here, you will find three folders: common, templates, and vadd. The first two contain one file each, a common make file and a partition describing .pxml file respectively. The third folder, vadd, contains several files including all the source files for the vector addition acceleration:
```
krnl_vadd.cpp
vadd.cpp
vadd.h
```
Navigate into the vadd directory, so that you can open and read through these files.

The first of these files, [`krnl_vadd.cpp,`](https://github.com/achieve-lab/xilinx_tutorial/blob/118aa24b370ac7e700f9187a9862a9aeac5f4585/vadd/krnl_vadd.cpp) is the HLS code describing the hardware we want to implement, which is often referred to as a kernel. The file is well documented, and includes comments aimed at describing the design intent behind some core HLS functions, such as efficient memory loading and loop unrolling to implement parallel operations, so it is recommended that you read through it.

The next file, [`vadd.cpp,`](https://github.com/achieve-lab/xilinx_tutorial/blob/118aa24b370ac7e700f9187a9862a9aeac5f4585/vadd/vadd.cpp) is the "host" code for the program, which is run on the rest of the local machine. Reading through it, you will notice that the majority of the program is for loading, managing, and communicating with the FPGA device through Open_CL library functions. `vadd.h` is the header file for this program.

Lastly, we will look at [`vitis.mk`](https://github.com/achieve-lab/xilinx_tutorial/blob/118aa24b370ac7e700f9187a9862a9aeac5f4585/vadd/vitis.mk). This make file extends upon `common.mk` found in the common directory, defining default end target flow, which source files to use, and which platform the design is being implemented on. 
This structure is useful for your own designs in the future, as it allows all your application-specific files/requirements to be accounted for in your make file while the system and tool-specific considerations are handled by the common makefile, allowing your design to be compatible across platforms and tool updates.

## Creating and Running XCL Binaries

From within the vadd directory, call: 
```
make -f vitis.mk help
```
This will print some example make targets, each with a different goal, such as cpu based software emulation, an rtl based hardware emulation, and host file compilation. Note though, that the presented make file options are each using a default component, which does not match our system's alveo u55c. As such, instead of running these make commands as presented, it is reccomended to instead call:
```
make -f vitis.mk XDEVICE=$XDEVICE PLATFORM=$XDEVICE {chosen_make_target}
```
Assuming that the XDEVICE environment variable was properly set up, this will allow vitis to use the u55c board files to properly create matching xclbin files and synthesis estimates for the proper board. 

Try to run the first four make targets in the order suggested by the help run we did earlier, i.e:
```
run_cpu_em
run_hw_em
host
xbin_hw
```
This is a good general order to keep in mind when developing FPGA kernels. Starting with software simulation allows you to check for simple logic errors while creating your code, ensuring everything is syntactically consistent. 
Hardware emulation then allows you to check that it maintains this coherence when real-world hardware considerations come into play, such as timing conflicts. 
Lastly, when both of these tests are passed, host code and hardware binaries can both be compiled, and the application can be run in real-time.

Note that some of these steps, especially in relation to hardware emulation and binary creation, may be time-consuming.

When the host code and binary have both been compiled, they can be run by calling:
```
./vadd bin_vadd_hw.link.xclbin
```

After loading the binary onto the device, you should be told that the test was passed, as the host code in this example generates and adds two vectors traditionally inside of the code, and then gives the FPGA the same vectors and compares their answers. 
If you instead want the program to show these vectors and their resulting addition outputs, the modifications are left as an exercise to the reader!

More examples of host and kernel code can be found in resources provided by AMD, several of which are linked to in [the set-up pdf document.](https://docs.google.com/document/d/1d0E8Y_nS-LH6TeuMhQsu_fp5QFKKC6oYqudgzH7SNUk/edit?usp=sharing)

These examples also provide other methods of file compilation and linking, such as through the use of tcl script files.

Once you are finished exploring this vector addition example, please remember to clean this example directory from your scratch folder.
