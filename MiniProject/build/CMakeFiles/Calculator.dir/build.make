# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\build"

# Include any dependencies generated for this target.
include CMakeFiles/Calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calculator.dir/flags.make

CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj: CMakeFiles/Calculator.dir/flags.make
CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj: C:/Users/jaymr/MegaSync/DATABASE/XJay\ Docs/IIIT_Bangalore/MTech/Term2/SPE/MiniProject/libs/Calculator.cpp
CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj: CMakeFiles/Calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj -MF CMakeFiles\Calculator.dir\libs\Calculator.cpp.obj.d -o CMakeFiles\Calculator.dir\libs\Calculator.cpp.obj -c "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\libs\Calculator.cpp"

CMakeFiles/Calculator.dir/libs/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Calculator.dir/libs/Calculator.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\libs\Calculator.cpp" > CMakeFiles\Calculator.dir\libs\Calculator.cpp.i

CMakeFiles/Calculator.dir/libs/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Calculator.dir/libs/Calculator.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\libs\Calculator.cpp" -o CMakeFiles\Calculator.dir\libs\Calculator.cpp.s

# Object files for target Calculator
Calculator_OBJECTS = \
"CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj"

# External object files for target Calculator
Calculator_EXTERNAL_OBJECTS =

libCalculator.a: CMakeFiles/Calculator.dir/libs/Calculator.cpp.obj
libCalculator.a: CMakeFiles/Calculator.dir/build.make
libCalculator.a: CMakeFiles/Calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCalculator.a"
	$(CMAKE_COMMAND) -P CMakeFiles\Calculator.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Calculator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calculator.dir/build: libCalculator.a
.PHONY : CMakeFiles/Calculator.dir/build

CMakeFiles/Calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Calculator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Calculator.dir/clean

CMakeFiles/Calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject" "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject" "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\build" "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\build" "C:\Users\jaymr\MegaSync\DATABASE\XJay Docs\IIIT_Bangalore\MTech\Term2\SPE\MiniProject\build\CMakeFiles\Calculator.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Calculator.dir/depend

