#!/bin/bash

if [ ! -f tools/FAKE/tools/Fake.exe ]; then
  nuget install FAKE -OutputDirectory tools -ExcludeVersion  -Prerelease
fi
#mono --runtime=v4.0 tools/FAKE/tools/FAKE.exe build.fsx $@