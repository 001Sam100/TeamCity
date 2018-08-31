$version = $build.number
$nuspecFile = "TeamDemo.nuspec"
cd F:\NuGet
F:
.\nuget.exe pack -Version $version $nuspecFile
.\nuget.exe push F:\NuGet\TeamCity.$version.nupkg -Source "http://localhost/nuget/packages" -ApiKey API-8KXKBKEZQPTTNJDMQYUAWWBB0VQ
