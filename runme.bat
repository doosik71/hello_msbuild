msbuild myproject.vcxproj /t:clean

msbuild myproject.vcxproj /p:configuration=debug   /p:platform=win32
msbuild myproject.vcxproj /p:configuration=release /p:platform=win32
msbuild myproject.vcxproj /p:configuration=debug   /p:platform=x64
msbuild myproject.vcxproj /p:configuration=release /p:platform=x64
