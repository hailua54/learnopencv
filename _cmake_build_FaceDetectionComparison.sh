#!/bin/bash -e
sourceDir="FaceDetectionComparison"
buildDir="$sourceDir""_build"
CMAKE_CONFIG_GENERATOR="Visual Studio 15 2017 Win64"
if [  ! -d "$buildDir"  ]; then
    mkdir -p "$buildDir"
fi #endif --
pushd "$buildDir"
cmake -G"$CMAKE_CONFIG_GENERATOR" "../$sourceDir"
