# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nfs/site/disks/psg_ctools_1/cmake/3.7.2/linux64/bin/cmake

# The command to remove a file.
RM = /nfs/site/disks/psg_ctools_1/cmake/3.7.2/linux64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp

# Include any dependencies generated for this target.
include CMakeFiles/use_library.fpga_emu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/use_library.fpga_emu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/use_library.fpga_emu.dir/flags.make

CMakeFiles/use_library.fpga_emu.dir/use_library.o: CMakeFiles/use_library.fpga_emu.dir/flags.make
CMakeFiles/use_library.fpga_emu.dir/use_library.o: ../use_library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/use_library.fpga_emu.dir/use_library.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/use_library.fpga_emu.dir/use_library.o -c /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/use_library.cpp

CMakeFiles/use_library.fpga_emu.dir/use_library.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/use_library.fpga_emu.dir/use_library.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/use_library.cpp > CMakeFiles/use_library.fpga_emu.dir/use_library.i

CMakeFiles/use_library.fpga_emu.dir/use_library.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/use_library.fpga_emu.dir/use_library.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/use_library.cpp -o CMakeFiles/use_library.fpga_emu.dir/use_library.s

CMakeFiles/use_library.fpga_emu.dir/use_library.o.requires:

.PHONY : CMakeFiles/use_library.fpga_emu.dir/use_library.o.requires

CMakeFiles/use_library.fpga_emu.dir/use_library.o.provides: CMakeFiles/use_library.fpga_emu.dir/use_library.o.requires
	$(MAKE) -f CMakeFiles/use_library.fpga_emu.dir/build.make CMakeFiles/use_library.fpga_emu.dir/use_library.o.provides.build
.PHONY : CMakeFiles/use_library.fpga_emu.dir/use_library.o.provides

CMakeFiles/use_library.fpga_emu.dir/use_library.o.provides.build: CMakeFiles/use_library.fpga_emu.dir/use_library.o


CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o: CMakeFiles/use_library.fpga_emu.dir/flags.make
CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o: ../lib_sycl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o -c /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/lib_sycl.cpp

CMakeFiles/use_library.fpga_emu.dir/lib_sycl.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/use_library.fpga_emu.dir/lib_sycl.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/lib_sycl.cpp > CMakeFiles/use_library.fpga_emu.dir/lib_sycl.i

CMakeFiles/use_library.fpga_emu.dir/lib_sycl.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/use_library.fpga_emu.dir/lib_sycl.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/lib_sycl.cpp -o CMakeFiles/use_library.fpga_emu.dir/lib_sycl.s

CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.requires:

.PHONY : CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.requires

CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.provides: CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.requires
	$(MAKE) -f CMakeFiles/use_library.fpga_emu.dir/build.make CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.provides.build
.PHONY : CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.provides

CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.provides.build: CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o


# Object files for target use_library.fpga_emu
use_library_fpga_emu_OBJECTS = \
"CMakeFiles/use_library.fpga_emu.dir/use_library.o" \
"CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o"

# External object files for target use_library.fpga_emu
use_library_fpga_emu_EXTERNAL_OBJECTS =

use_library.fpga_emu: CMakeFiles/use_library.fpga_emu.dir/use_library.o
use_library.fpga_emu: CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o
use_library.fpga_emu: CMakeFiles/use_library.fpga_emu.dir/build.make
use_library.fpga_emu: /lib.a
use_library.fpga_emu: CMakeFiles/use_library.fpga_emu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable use_library.fpga_emu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/use_library.fpga_emu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/use_library.fpga_emu.dir/build: use_library.fpga_emu

.PHONY : CMakeFiles/use_library.fpga_emu.dir/build

CMakeFiles/use_library.fpga_emu.dir/requires: CMakeFiles/use_library.fpga_emu.dir/use_library.o.requires
CMakeFiles/use_library.fpga_emu.dir/requires: CMakeFiles/use_library.fpga_emu.dir/lib_sycl.o.requires

.PHONY : CMakeFiles/use_library.fpga_emu.dir/requires

CMakeFiles/use_library.fpga_emu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/use_library.fpga_emu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/use_library.fpga_emu.dir/clean

CMakeFiles/use_library.fpga_emu.dir/depend:
	cd /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp /nfs/sc/disks/swuser_work_kannanaj/qshells/oneAPI-samples/DirectProgramming/DPC++FPGA/Tutorials/Tools/use_library/src/temp/CMakeFiles/use_library.fpga_emu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/use_library.fpga_emu.dir/depend

