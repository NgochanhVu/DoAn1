# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif/frameworks/esp-idf-v4.4.7/components/bootloader/subproject"
  "D:/UIT/doan1/test-sensor/build/bootloader"
  "D:/UIT/doan1/test-sensor/build/bootloader-prefix"
  "D:/UIT/doan1/test-sensor/build/bootloader-prefix/tmp"
  "D:/UIT/doan1/test-sensor/build/bootloader-prefix/src/bootloader-stamp"
  "D:/UIT/doan1/test-sensor/build/bootloader-prefix/src"
  "D:/UIT/doan1/test-sensor/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/UIT/doan1/test-sensor/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
