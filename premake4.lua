solution "SIL"
  location "build"
  configurations { "Debug", "Release" }
  project "SIL"
    language "C"
    kind "StaticLib"
    includedirs { "include", "src" }
    files { "src/*.c" }
    targetdir "build"
    configuration "Debug"
      defines { "DEBUG" }
      flags { "Symbols", "ExtraWarnings"}

    configuration "Release"
      defines { "NDEBUG" }
      flags { "Optimize", "ExtraWarnings"}
