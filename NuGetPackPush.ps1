cd F:\NuGet
F:
.\nuget.exe pack .\TeamDemo.nuspec
.\nuget.exe push F:\NuGet\TeamCity.1.0.0.6.nupkg -Source "http://localhost/nuget/packages" -ApiKey API-8KXKBKEZQPTTNJDMQYUAWWBB0VQ
