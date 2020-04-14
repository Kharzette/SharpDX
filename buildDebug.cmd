msbuild SharpDX.sln /t:Clean /m /p:Configuration=Debug

msbuild SharpDX.sln /restore /t:Build;Pack /p:Configuration=Debug /m