FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS runtime
WORKDIR /app
COPY published/ ./
ENTRYPOINT ["dotnet", "AspNetApp.dll"]