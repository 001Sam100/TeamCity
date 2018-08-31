$version = $build.number

write-host $version

cd F:\NuGet
F:
.\nuget.exe pack -Version 1.0.0.4 .\TeamDemo.nuspec
.\nuget.exe push F:\NuGet\TeamCity.1.0.0.4.nupkg -Source "http://localhost/nuget/packages" -ApiKey API-8KXKBKEZQPTTNJDMQYUAWWBB0VQ
