# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/anar/esp/esp-idf/components/bootloader/subproject"
  "/home/anar/esp_web_server/simple/build/bootloader"
  "/home/anar/esp_web_server/simple/build/bootloader-prefix"
  "/home/anar/esp_web_server/simple/build/bootloader-prefix/tmp"
  "/home/anar/esp_web_server/simple/build/bootloader-prefix/src/bootloader-stamp"
  "/home/anar/esp_web_server/simple/build/bootloader-prefix/src"
  "/home/anar/esp_web_server/simple/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/anar/esp_web_server/simple/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/anar/esp_web_server/simple/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
