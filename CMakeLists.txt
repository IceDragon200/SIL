CMAKE_MINIMUM_REQUIRED(VERSION 2.8.5)

include_directories(
  "include"
)

add_library(SIL
  "src/image.c"
  "src/image_write.c"
)
