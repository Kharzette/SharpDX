msbuild SharpDX.sln /t:Clean /m /p:Configuration=Debug /p:Platform="Any CPU"

msbuild SharpDX.sln /restore /t:Build;Pack /p:Configuration=Debug /p:Platform="Any CPU" /m