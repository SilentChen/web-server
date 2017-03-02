# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/web-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/web-server

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/Desktop/web-server/CMakeFiles /home/ubuntu/Desktop/web-server/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/Desktop/web-server/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named web_server

# Build rule for target.
web_server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 web_server
.PHONY : web_server

# fast build rule for target.
web_server/fast:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/build
.PHONY : web_server/fast

cache/CacheManager.o: cache/CacheManager.cpp.o

.PHONY : cache/CacheManager.o

# target to build an object file
cache/CacheManager.cpp.o:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/cache/CacheManager.cpp.o
.PHONY : cache/CacheManager.cpp.o

cache/CacheManager.i: cache/CacheManager.cpp.i

.PHONY : cache/CacheManager.i

# target to preprocess a source file
cache/CacheManager.cpp.i:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/cache/CacheManager.cpp.i
.PHONY : cache/CacheManager.cpp.i

cache/CacheManager.s: cache/CacheManager.cpp.s

.PHONY : cache/CacheManager.s

# target to generate assembly for a file
cache/CacheManager.cpp.s:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/cache/CacheManager.cpp.s
.PHONY : cache/CacheManager.cpp.s

init/Initializer.o: init/Initializer.cpp.o

.PHONY : init/Initializer.o

# target to build an object file
init/Initializer.cpp.o:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/init/Initializer.cpp.o
.PHONY : init/Initializer.cpp.o

init/Initializer.i: init/Initializer.cpp.i

.PHONY : init/Initializer.i

# target to preprocess a source file
init/Initializer.cpp.i:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/init/Initializer.cpp.i
.PHONY : init/Initializer.cpp.i

init/Initializer.s: init/Initializer.cpp.s

.PHONY : init/Initializer.s

# target to generate assembly for a file
init/Initializer.cpp.s:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/init/Initializer.cpp.s
.PHONY : init/Initializer.cpp.s

log/Logger.o: log/Logger.cpp.o

.PHONY : log/Logger.o

# target to build an object file
log/Logger.cpp.o:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/log/Logger.cpp.o
.PHONY : log/Logger.cpp.o

log/Logger.i: log/Logger.cpp.i

.PHONY : log/Logger.i

# target to preprocess a source file
log/Logger.cpp.i:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/log/Logger.cpp.i
.PHONY : log/Logger.cpp.i

log/Logger.s: log/Logger.cpp.s

.PHONY : log/Logger.s

# target to generate assembly for a file
log/Logger.cpp.s:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/log/Logger.cpp.s
.PHONY : log/Logger.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/main.cpp.s
.PHONY : main.cpp.s

xml/tinyxml2.o: xml/tinyxml2.cpp.o

.PHONY : xml/tinyxml2.o

# target to build an object file
xml/tinyxml2.cpp.o:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/xml/tinyxml2.cpp.o
.PHONY : xml/tinyxml2.cpp.o

xml/tinyxml2.i: xml/tinyxml2.cpp.i

.PHONY : xml/tinyxml2.i

# target to preprocess a source file
xml/tinyxml2.cpp.i:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/xml/tinyxml2.cpp.i
.PHONY : xml/tinyxml2.cpp.i

xml/tinyxml2.s: xml/tinyxml2.cpp.s

.PHONY : xml/tinyxml2.s

# target to generate assembly for a file
xml/tinyxml2.cpp.s:
	$(MAKE) -f CMakeFiles/web_server.dir/build.make CMakeFiles/web_server.dir/xml/tinyxml2.cpp.s
.PHONY : xml/tinyxml2.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... web_server"
	@echo "... cache/CacheManager.o"
	@echo "... cache/CacheManager.i"
	@echo "... cache/CacheManager.s"
	@echo "... init/Initializer.o"
	@echo "... init/Initializer.i"
	@echo "... init/Initializer.s"
	@echo "... log/Logger.o"
	@echo "... log/Logger.i"
	@echo "... log/Logger.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... xml/tinyxml2.o"
	@echo "... xml/tinyxml2.i"
	@echo "... xml/tinyxml2.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

