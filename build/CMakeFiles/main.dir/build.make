# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nicholaslyu/Code/algebra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nicholaslyu/Code/algebra/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/main.dir/cmake_pch_arm64.hxx.cxx
CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/main.dir/cmake_pch_arm64.hxx
CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nicholaslyu/Code/algebra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx -x c++-header -MD -MT CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch -MF CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch.d -o CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch -c /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx.cxx

CMakeFiles/main.dir/cmake_pch_arm64.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/cmake_pch_arm64.hxx.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx -x c++-header -E /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx.cxx > CMakeFiles/main.dir/cmake_pch_arm64.hxx.i

CMakeFiles/main.dir/cmake_pch_arm64.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/cmake_pch_arm64.hxx.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSarm64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx -x c++-header -S /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx.cxx -o CMakeFiles/main.dir/cmake_pch_arm64.hxx.s

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /Users/nicholaslyu/Code/algebra/main.cpp
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/cmake_pch_arm64.hxx
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch
CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nicholaslyu/Code/algebra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx -MD -MT CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /Users/nicholaslyu/Code/algebra/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx -E /Users/nicholaslyu/Code/algebra/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/cmake_pch_arm64.hxx -S /Users/nicholaslyu/Code/algebra/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/cmake_pch_arm64.hxx.pch
main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: /opt/homebrew/lib/libprofiler.dylib
main: /opt/homebrew/lib/libtorch.dylib
main: /opt/homebrew/lib/libtorch_cpu.dylib
main: /opt/homebrew/lib/libprotobuf.26.1.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_check_op.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_leak_check.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_die_if_null.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_conditions.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_message.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_nullguard.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_examine_stack.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_format.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_proto.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_log_sink_set.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_sink.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_entry.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_marshalling.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_reflection.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_config.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_program_name.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_private_handle_accessor.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_commandlineflag.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_flags_commandlineflag_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_initialize.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_globals.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_vlog_config_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_fnmatch.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_internal_globals.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_raw_hash_set.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_hash.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_city.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_low_level_hash.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_hashtablez_sampler.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_statusor.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_status.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_cord.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_cordz_info.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_cord_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_cordz_functions.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_exponential_biased.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_cordz_handle.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_crc_cord_state.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_crc32c.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_crc_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_crc_cpu_detect.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_bad_optional_access.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_strerror.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_str_format_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_synchronization.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_stacktrace.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_symbolize.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_debugging_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_demangle_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_graphcycles_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_kernel_timeout_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_malloc_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_time.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_strings.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_strings_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_string_view.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_base.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_spinlock_wait.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_throw_delegate.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_int128.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_civil_time.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_time_zone.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_bad_variant_access.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_raw_logging_internal.2401.0.0.dylib
main: /opt/homebrew/lib/libabsl_log_severity.2401.0.0.dylib
main: /opt/homebrew/lib/libc10.dylib
main: /opt/homebrew/Cellar/pytorch/2.2.0_3/lib/libc10.dylib
main: /opt/homebrew/lib/libfmt.10.2.1.dylib
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nicholaslyu/Code/algebra/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/nicholaslyu/Code/algebra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nicholaslyu/Code/algebra /Users/nicholaslyu/Code/algebra /Users/nicholaslyu/Code/algebra/build /Users/nicholaslyu/Code/algebra/build /Users/nicholaslyu/Code/algebra/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

