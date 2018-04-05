del /s /q *csproj.nuget*
del /s /q project.assets.json

rd /s /q pkg
dotnet restore --packages pkg msapp\msapp.csproj

rd /s /q pkg
dotnet restore --packages pkg msappP2PWithNugetConfig\msapp\msapp.csproj

rd /s /q pkg
dotnet restore --packages pkg msappP2PWithRestoreSources\msapp\msapp.csproj