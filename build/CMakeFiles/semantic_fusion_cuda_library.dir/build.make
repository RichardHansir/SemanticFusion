# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/richard/semanticfusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/semanticfusion/build

# Include any dependencies generated for this target.
include CMakeFiles/semantic_fusion_cuda_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/semantic_fusion_cuda_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/semantic_fusion_cuda_library.dir/flags.make

CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o: CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o.depend
CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o: CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o.cmake
CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o: ../src/gui/GuiCuda.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/semanticfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o"
	cd /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui && /usr/bin/cmake -E make_directory /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/.
	cd /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/./semantic_fusion_cuda_library_generated_GuiCuda.cu.o -D generated_cubin_file:STRING=/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/./semantic_fusion_cuda_library_generated_GuiCuda.cu.o.cubin.txt -P /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o.cmake

CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o: CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o.depend
CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o: CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o.cmake
CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o: ../src/map_interface/ElasticFusionCuda.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/semanticfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o"
	cd /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface && /usr/bin/cmake -E make_directory /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/.
	cd /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/./semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o -D generated_cubin_file:STRING=/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/./semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o.cubin.txt -P /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o.cmake

CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o: CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o.depend
CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o: CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o.cmake
CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o: ../src/semantic_fusion/SemanticFusionCuda.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/richard/semanticfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o"
	cd /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion && /usr/bin/cmake -E make_directory /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/.
	cd /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/./semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o -D generated_cubin_file:STRING=/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/./semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o.cubin.txt -P /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o.cmake

# Object files for target semantic_fusion_cuda_library
semantic_fusion_cuda_library_OBJECTS =

# External object files for target semantic_fusion_cuda_library
semantic_fusion_cuda_library_EXTERNAL_OBJECTS = \
"/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o" \
"/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o" \
"/home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o"

libsemantic_fusion_cuda_library.so: CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o
libsemantic_fusion_cuda_library.so: CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o
libsemantic_fusion_cuda_library.so: CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o
libsemantic_fusion_cuda_library.so: CMakeFiles/semantic_fusion_cuda_library.dir/build.make
libsemantic_fusion_cuda_library.so: /usr/local/cuda-8.0/lib64/libcudart_static.a
libsemantic_fusion_cuda_library.so: /usr/lib/x86_64-linux-gnu/librt.so
libsemantic_fusion_cuda_library.so: CMakeFiles/semantic_fusion_cuda_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richard/semanticfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libsemantic_fusion_cuda_library.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semantic_fusion_cuda_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/semantic_fusion_cuda_library.dir/build: libsemantic_fusion_cuda_library.so

.PHONY : CMakeFiles/semantic_fusion_cuda_library.dir/build

CMakeFiles/semantic_fusion_cuda_library.dir/requires:

.PHONY : CMakeFiles/semantic_fusion_cuda_library.dir/requires

CMakeFiles/semantic_fusion_cuda_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/semantic_fusion_cuda_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/semantic_fusion_cuda_library.dir/clean

CMakeFiles/semantic_fusion_cuda_library.dir/depend: CMakeFiles/semantic_fusion_cuda_library.dir/src/gui/semantic_fusion_cuda_library_generated_GuiCuda.cu.o
CMakeFiles/semantic_fusion_cuda_library.dir/depend: CMakeFiles/semantic_fusion_cuda_library.dir/src/map_interface/semantic_fusion_cuda_library_generated_ElasticFusionCuda.cu.o
CMakeFiles/semantic_fusion_cuda_library.dir/depend: CMakeFiles/semantic_fusion_cuda_library.dir/src/semantic_fusion/semantic_fusion_cuda_library_generated_SemanticFusionCuda.cu.o
	cd /home/richard/semanticfusion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/semanticfusion /home/richard/semanticfusion /home/richard/semanticfusion/build /home/richard/semanticfusion/build /home/richard/semanticfusion/build/CMakeFiles/semantic_fusion_cuda_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/semantic_fusion_cuda_library.dir/depend

