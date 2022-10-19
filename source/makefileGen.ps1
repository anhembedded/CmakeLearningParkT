Remove-Item .\Out\Makefile\ -Recurse
cmake -G "MinGW Makefiles" -BOut/Makefile -D CMAKE_BUILD_TYPE=Debug 

