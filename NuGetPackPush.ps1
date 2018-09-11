cd F:\NuGet\
F:
.\nuget.exe pack -Version $version .\TeamDemo.nuspec
.\nuget.exe push F:\NuGet\TeamCity.$version.nupkg -Source "http://localhost/nuget/packages" -ApiKey API-8KXKBKEZQPTTNJDMQYUAWWBB0VQ
