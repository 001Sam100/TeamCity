cd F:\NuGet
F:
.\nuget.exe pack -Version %build.number% TeamDemo.nuspec
.\nuget.exe push F:\NuGet\TeamCity.%build.number%.nupkg -Source "http://localhost/nuget/packages" -ApiKey API-8KXKBKEZQPTTNJDMQYUAWWBB0VQ
