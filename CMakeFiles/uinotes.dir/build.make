# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/mihir/Coding/UiNotes/app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mihir/Coding/UiNotes/app

# Include any dependencies generated for this target.
include CMakeFiles/uinotes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uinotes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uinotes.dir/flags.make

CMakeFiles/uinotes.dir/src/main.cpp.o: CMakeFiles/uinotes.dir/flags.make
CMakeFiles/uinotes.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihir/Coding/UiNotes/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uinotes.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uinotes.dir/src/main.cpp.o -c /home/mihir/Coding/UiNotes/app/src/main.cpp

CMakeFiles/uinotes.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uinotes.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihir/Coding/UiNotes/app/src/main.cpp > CMakeFiles/uinotes.dir/src/main.cpp.i

CMakeFiles/uinotes.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uinotes.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihir/Coding/UiNotes/app/src/main.cpp -o CMakeFiles/uinotes.dir/src/main.cpp.s

CMakeFiles/uinotes.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/uinotes.dir/src/main.cpp.o.requires

CMakeFiles/uinotes.dir/src/main.cpp.o.provides: CMakeFiles/uinotes.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/uinotes.dir/build.make CMakeFiles/uinotes.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/uinotes.dir/src/main.cpp.o.provides

CMakeFiles/uinotes.dir/src/main.cpp.o.provides.build: CMakeFiles/uinotes.dir/src/main.cpp.o


CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o: CMakeFiles/uinotes.dir/flags.make
CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o: src/gtk/gtk_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihir/Coding/UiNotes/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o -c /home/mihir/Coding/UiNotes/app/src/gtk/gtk_manager.cpp

CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihir/Coding/UiNotes/app/src/gtk/gtk_manager.cpp > CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.i

CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihir/Coding/UiNotes/app/src/gtk/gtk_manager.cpp -o CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.s

CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.requires:

.PHONY : CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.requires

CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.provides: CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/uinotes.dir/build.make CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.provides.build
.PHONY : CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.provides

CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.provides.build: CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o


# Object files for target uinotes
uinotes_OBJECTS = \
"CMakeFiles/uinotes.dir/src/main.cpp.o" \
"CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o"

# External object files for target uinotes
uinotes_EXTERNAL_OBJECTS =

bin/uinotes: CMakeFiles/uinotes.dir/src/main.cpp.o
bin/uinotes: CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o
bin/uinotes: CMakeFiles/uinotes.dir/build.make
bin/uinotes: libpyjs.a
bin/uinotes: libwebextension.a
bin/uinotes: libpyjs.a
bin/uinotes: CMakeFiles/uinotes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mihir/Coding/UiNotes/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/uinotes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uinotes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uinotes.dir/build: bin/uinotes

.PHONY : CMakeFiles/uinotes.dir/build

CMakeFiles/uinotes.dir/requires: CMakeFiles/uinotes.dir/src/main.cpp.o.requires
CMakeFiles/uinotes.dir/requires: CMakeFiles/uinotes.dir/src/gtk/gtk_manager.cpp.o.requires

.PHONY : CMakeFiles/uinotes.dir/requires

CMakeFiles/uinotes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uinotes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uinotes.dir/clean

CMakeFiles/uinotes.dir/depend:
	cd /home/mihir/Coding/UiNotes/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mihir/Coding/UiNotes/app /home/mihir/Coding/UiNotes/app /home/mihir/Coding/UiNotes/app /home/mihir/Coding/UiNotes/app /home/mihir/Coding/UiNotes/app/CMakeFiles/uinotes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uinotes.dir/depend

