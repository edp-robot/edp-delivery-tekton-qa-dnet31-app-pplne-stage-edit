FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-alpine
ENV ASPNETCORE_URLS=http://+:8080
WORKDIR /app
COPY /aspnetapp/bin/Debug/netcoreapp3.1/* ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
