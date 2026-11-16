# Run the container with your local config.json mounted
docker run --add-host=host.docker.internal:host-gateway -d \
  --name miningcore-neng \
  -p 4000:4000 -p 4031:4031 -p 4032:4032 -p 4033:4033 \
  -v $PWD/conf/config.json:/app/config.json \
  miningcore-neng:latest
