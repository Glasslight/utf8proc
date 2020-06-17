workspace "utf8proc"

    configurations { "Debug", "Release" }
    platforms { "Win64" }
    architecture "x64"
    startproject "utf8proc"

    location("_build")

    filter "action:vs2019"
        characterset "MBCS"

    filter {}

    include "utf8proc"
