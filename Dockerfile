FROM microsoft/dotnet:2.0-sdk

#create directory
RUN mkdir /app
WORKDIR /app