# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build

# Include any dependencies generated for this target.
include CMakeFiles/openglexample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openglexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openglexample.dir/flags.make

CMakeFiles/openglexample.dir/game/src/main.cpp.o: CMakeFiles/openglexample.dir/flags.make
CMakeFiles/openglexample.dir/game/src/main.cpp.o: ../game/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openglexample.dir/game/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openglexample.dir/game/src/main.cpp.o -c /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/main.cpp

CMakeFiles/openglexample.dir/game/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openglexample.dir/game/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/main.cpp > CMakeFiles/openglexample.dir/game/src/main.cpp.i

CMakeFiles/openglexample.dir/game/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openglexample.dir/game/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/main.cpp -o CMakeFiles/openglexample.dir/game/src/main.cpp.s

CMakeFiles/openglexample.dir/game/src/shader.cpp.o: CMakeFiles/openglexample.dir/flags.make
CMakeFiles/openglexample.dir/game/src/shader.cpp.o: ../game/src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/openglexample.dir/game/src/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openglexample.dir/game/src/shader.cpp.o -c /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/shader.cpp

CMakeFiles/openglexample.dir/game/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openglexample.dir/game/src/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/shader.cpp > CMakeFiles/openglexample.dir/game/src/shader.cpp.i

CMakeFiles/openglexample.dir/game/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openglexample.dir/game/src/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/shader.cpp -o CMakeFiles/openglexample.dir/game/src/shader.cpp.s

CMakeFiles/openglexample.dir/game/src/texture.cpp.o: CMakeFiles/openglexample.dir/flags.make
CMakeFiles/openglexample.dir/game/src/texture.cpp.o: ../game/src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/openglexample.dir/game/src/texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openglexample.dir/game/src/texture.cpp.o -c /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/texture.cpp

CMakeFiles/openglexample.dir/game/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openglexample.dir/game/src/texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/texture.cpp > CMakeFiles/openglexample.dir/game/src/texture.cpp.i

CMakeFiles/openglexample.dir/game/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openglexample.dir/game/src/texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/src/texture.cpp -o CMakeFiles/openglexample.dir/game/src/texture.cpp.s

# Object files for target openglexample
openglexample_OBJECTS = \
"CMakeFiles/openglexample.dir/game/src/main.cpp.o" \
"CMakeFiles/openglexample.dir/game/src/shader.cpp.o" \
"CMakeFiles/openglexample.dir/game/src/texture.cpp.o"

# External object files for target openglexample
openglexample_EXTERNAL_OBJECTS =

openglexample: CMakeFiles/openglexample.dir/game/src/main.cpp.o
openglexample: CMakeFiles/openglexample.dir/game/src/shader.cpp.o
openglexample: CMakeFiles/openglexample.dir/game/src/texture.cpp.o
openglexample: CMakeFiles/openglexample.dir/build.make
openglexample: libs/glfw/src/libglfw3.a
openglexample: libs/glad/libglad.a
openglexample: CMakeFiles/openglexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable openglexample"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mkdir /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/game"
	/usr/local/Cellar/cmake/3.11.4/bin/cmake -E make_directory /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/game
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "symlink /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/assets -> /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/game/assets"
	/usr/local/Cellar/cmake/3.11.4/bin/cmake -E create_symlink /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/game/assets /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/game/assets
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openglexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openglexample.dir/build: openglexample

.PHONY : CMakeFiles/openglexample.dir/build

CMakeFiles/openglexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openglexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openglexample.dir/clean

CMakeFiles/openglexample.dir/depend:
	cd /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build /Users/carla/git/icg/ICG2019/curso/CG_CODIGO/Teste_GPU/build/CMakeFiles/openglexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openglexample.dir/depend

