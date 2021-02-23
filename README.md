# node-express-docker-starter

## Build Docker image
```
docker build -t node-server .
```

## Run container
```
docker run --rm -it -p 3000:3000 node-server --name node-server-1
```
