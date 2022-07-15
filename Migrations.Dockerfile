FROM mcr.microsoft.com/dotnet/sdk:6.0
WORKDIR /src

COPY . ./
RUN dotnet tool install --global dotnet-ef
RUN dotnet restore

RUN /root/.dotnet/tools/dotnet-ef migrations add InitialMigrations

RUN chmod +x ./entrypoint.sh
CMD /bin/bash ./entrypoint.sh