# learning-docker
Ambiente de desenvolvimento NodeJS com Docker e Docker Compose

Para montar a imagem
```
docker build -t fabikretzer/dockernode .
```

Para executar a imagem
```
docker run -p 3000:3000 -d fabikretzer/dockernode
```

Visualizar todos os containers que estão rodando
```
docker ps
```

Parar um container
```
docker stop CONTAINER ID
```

Executar o docker usando o docker-compose
```
docker-compose up
```
