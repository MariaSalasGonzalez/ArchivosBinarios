# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aligonzalez/CLionProjects/Archivo_Binarios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Archivo_Binarios.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Archivo_Binarios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Archivo_Binarios.dir/flags.make

CMakeFiles/Archivo_Binarios.dir/main.cpp.o: CMakeFiles/Archivo_Binarios.dir/flags.make
CMakeFiles/Archivo_Binarios.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Archivo_Binarios.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Archivo_Binarios.dir/main.cpp.o -c /Users/aligonzalez/CLionProjects/Archivo_Binarios/main.cpp

CMakeFiles/Archivo_Binarios.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Archivo_Binarios.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aligonzalez/CLionProjects/Archivo_Binarios/main.cpp > CMakeFiles/Archivo_Binarios.dir/main.cpp.i

CMakeFiles/Archivo_Binarios.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Archivo_Binarios.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aligonzalez/CLionProjects/Archivo_Binarios/main.cpp -o CMakeFiles/Archivo_Binarios.dir/main.cpp.s

CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.o: CMakeFiles/Archivo_Binarios.dir/flags.make
CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.o: ../Estudiante.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.o -c /Users/aligonzalez/CLionProjects/Archivo_Binarios/Estudiante.cpp

CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aligonzalez/CLionProjects/Archivo_Binarios/Estudiante.cpp > CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.i

CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aligonzalez/CLionProjects/Archivo_Binarios/Estudiante.cpp -o CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.s

# Object files for target Archivo_Binarios
Archivo_Binarios_OBJECTS = \
"CMakeFiles/Archivo_Binarios.dir/main.cpp.o" \
"CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.o"

# External object files for target Archivo_Binarios
Archivo_Binarios_EXTERNAL_OBJECTS =

Archivo_Binarios: CMakeFiles/Archivo_Binarios.dir/main.cpp.o
Archivo_Binarios: CMakeFiles/Archivo_Binarios.dir/Estudiante.cpp.o
Archivo_Binarios: CMakeFiles/Archivo_Binarios.dir/build.make
Archivo_Binarios: CMakeFiles/Archivo_Binarios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Archivo_Binarios"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Archivo_Binarios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Archivo_Binarios.dir/build: Archivo_Binarios

.PHONY : CMakeFiles/Archivo_Binarios.dir/build

CMakeFiles/Archivo_Binarios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Archivo_Binarios.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Archivo_Binarios.dir/clean

CMakeFiles/Archivo_Binarios.dir/depend:
	cd /Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aligonzalez/CLionProjects/Archivo_Binarios /Users/aligonzalez/CLionProjects/Archivo_Binarios /Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug /Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug /Users/aligonzalez/CLionProjects/Archivo_Binarios/cmake-build-debug/CMakeFiles/Archivo_Binarios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Archivo_Binarios.dir/depend

