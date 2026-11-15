# Run the container with your local config.json mounted
docker run -d \
  --name miningcore-neng \
  -p 4000-4090:4000-4090 \
  -v $PWD/conf/config.json:/app/config.json \
  miningcore-neng:latest
