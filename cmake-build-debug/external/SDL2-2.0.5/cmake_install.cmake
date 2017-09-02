# Install script for directory: /home/anton/Desktop/ExSciVis/external/SDL2-2.0.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/libSDL2.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/libSDL2-2.0.so.0.4.1"
    "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/libSDL2-2.0.so.1"
    "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/libSDL2-2.0.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0.4.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/libSDL2main.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_assert.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_atomic.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_audio.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_bits.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_blendmode.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_clipboard.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_android.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_iphoneos.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_macosx.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_minimal.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_pandora.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_psp.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_windows.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_winrt.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_config_wiz.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_copying.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_cpuinfo.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_egl.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_endian.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_error.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_events.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_filesystem.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_gamecontroller.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_gesture.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_haptic.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_hints.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_joystick.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_keyboard.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_keycode.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_loadso.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_log.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_main.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_messagebox.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_mouse.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_mutex.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_name.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengl.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengl_glext.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengles.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengles2.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengles2_gl2.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengles2_gl2ext.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengles2_gl2platform.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_opengles2_khrplatform.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_pixels.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_platform.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_power.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_quit.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_rect.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_render.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_revision.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_rwops.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_scancode.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_shape.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_stdinc.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_surface.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_system.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_syswm.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_assert.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_common.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_compare.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_crc32.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_font.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_fuzzer.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_harness.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_images.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_log.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_md5.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_test_random.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_thread.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_timer.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_touch.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_types.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_version.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/SDL_video.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/begin_code.h"
    "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/include/close_code.h"
    "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/include/SDL_config.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      execute_process(COMMAND /opt/cmake/bin/cmake -E create_symlink
      "libSDL2-2.0.so" "libSDL2.so")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/libSDL2.so")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/sdl2.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/anton/Desktop/ExSciVis/cmake-build-debug/external/SDL2-2.0.5/sdl2-config")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/aclocal/sdl2.m4")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/aclocal" TYPE FILE FILES "/home/anton/Desktop/ExSciVis/external/SDL2-2.0.5/sdl2.m4")
endif()

