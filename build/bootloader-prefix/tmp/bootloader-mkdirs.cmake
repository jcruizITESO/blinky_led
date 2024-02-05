# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/ESP32/v5.1.2/esp-idf/components/bootloader/subproject"
  "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader"
  "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix"
  "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix/tmp"
  "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix/src"
  "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/jcro_/Desktop/Pruebas/blinky_led/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
