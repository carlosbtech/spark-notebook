```sh
# build image
docker-compose build 

# start services
docker-compose up -d

# list services
docker-compose ps

# expected output
NAME                     COMMAND                  SERVICE             STATUS              PORTS
spark-spark-notebook-1   "tini -g -- start-no…"   spark-notebook      running (healthy)   0.0.0.0:8888->8888/tcp

# access url in your browser
localhost:8888 
```