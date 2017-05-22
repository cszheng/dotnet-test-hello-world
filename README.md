# .NET Core Hello World

Hello World console application in .NET Core 2 preview. 
Includes Dockerfile

###### Run container with: 
docker run -it -v C:/Development/docker/dotnet-test/app:/app --name=dotnet-test-container-1 cszheng/dotnet-test /bin/bash
docker start dotnet-test-container-1

###### While in the MainApp directory, run app with:
dotnet restore
dotnet build
dotnet run