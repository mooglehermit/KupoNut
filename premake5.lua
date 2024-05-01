-- premake5.lua
workspace "KupoNut"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "KupoNut"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "WalnutExternal.lua"
include "KupoNut"