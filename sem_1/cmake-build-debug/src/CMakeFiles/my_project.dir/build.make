# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/184/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/184/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/arsenii/Рабочий стол/11/sem_1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug"

# Include any dependencies generated for this target.
include src/CMakeFiles/my_project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/my_project.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/my_project.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/my_project.dir/flags.make

src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o: src/CMakeFiles/my_project.dir/flags.make
src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o: ../src/my_project/SlaeBaseException.cpp
src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o: src/CMakeFiles/my_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o -MF CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o.d -o CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o -c "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/SlaeBaseException.cpp"

src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.i"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/SlaeBaseException.cpp" > CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.i

src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.s"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/SlaeBaseException.cpp" -o CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.s

src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o: src/CMakeFiles/my_project.dir/flags.make
src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o: ../src/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp
src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o: src/CMakeFiles/my_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o -MF CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o.d -o CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o -c "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp"

src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.i"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp" > CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.i

src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.s"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp" -o CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.s

src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o: src/CMakeFiles/my_project.dir/flags.make
src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o: ../src/my_project/matrix/ThreeDiagonalMatrix.cpp
src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o: src/CMakeFiles/my_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o -MF CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o.d -o CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o -c "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/matrix/ThreeDiagonalMatrix.cpp"

src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.i"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/matrix/ThreeDiagonalMatrix.cpp" > CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.i

src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.s"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/matrix/ThreeDiagonalMatrix.cpp" -o CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.s

src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o: src/CMakeFiles/my_project.dir/flags.make
src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o: ../src/my_project/src/sparse/CSR.cpp
src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o: src/CMakeFiles/my_project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o -MF CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o.d -o CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o -c "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/src/sparse/CSR.cpp"

src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.i"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/src/sparse/CSR.cpp" > CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.i

src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.s"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arsenii/Рабочий стол/11/sem_1/src/my_project/src/sparse/CSR.cpp" -o CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.s

# Object files for target my_project
my_project_OBJECTS = \
"CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o" \
"CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o" \
"CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o" \
"CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o"

# External object files for target my_project
my_project_EXTERNAL_OBJECTS =

src/libmy_project.a: src/CMakeFiles/my_project.dir/my_project/SlaeBaseException.cpp.o
src/libmy_project.a: src/CMakeFiles/my_project.dir/my_project/ThreeDiagonalSolve/ThreeDiagonalSolve.cpp.o
src/libmy_project.a: src/CMakeFiles/my_project.dir/my_project/matrix/ThreeDiagonalMatrix.cpp.o
src/libmy_project.a: src/CMakeFiles/my_project.dir/my_project/src/sparse/CSR.cpp.o
src/libmy_project.a: src/CMakeFiles/my_project.dir/build.make
src/libmy_project.a: src/CMakeFiles/my_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmy_project.a"
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/my_project.dir/cmake_clean_target.cmake
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/my_project.dir/build: src/libmy_project.a
.PHONY : src/CMakeFiles/my_project.dir/build

src/CMakeFiles/my_project.dir/clean:
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" && $(CMAKE_COMMAND) -P CMakeFiles/my_project.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/my_project.dir/clean

src/CMakeFiles/my_project.dir/depend:
	cd "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/arsenii/Рабочий стол/11/sem_1" "/home/arsenii/Рабочий стол/11/sem_1/src" "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug" "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src" "/home/arsenii/Рабочий стол/11/sem_1/cmake-build-debug/src/CMakeFiles/my_project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/my_project.dir/depend
