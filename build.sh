docker rm -f backend
docker build -t backend .
docker rmi $(docker images -f "dangling=true" -q) --force
docker run -d --name backend -p 8081:80 backend
