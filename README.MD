# CRUD ASP.NET Core Minimal Web API
## Start API locally with Docker
1. Clone the repository:
```bash
git clone https://github.com/Serhii31/.net-minimal-api.git
```
2. Change directory to .net-minimal-api
```bash
cd .net-minimal-api
```
3. Install the latest versions of Docker and Docker-Compose
4. Convert the file to use Unix-style line endings
```bash
sed -i 's/\r$//' entrypoint.sh
```
5. To start API run the following command:
```bash
docker-compose up --build
```
6. To access API open localhost:8080/swagger
7. To stop API run the following command:
```bash
docker-compose down
```