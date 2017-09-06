docker run \
  -d \
  -e ENV_DOCKER_REGISTRY_HOST=demo.smartseecloud.com \
  -e ENV_DOCKER_REGISTRY_PORT=5000 \
  -e ENV_DOCKER_REGISTRY_USE_SSL=1 \
  -e ENV_MODE_BROWSE_ONLY=true \
  -p 8050:80 \
  konradkleine/docker-registry-frontend:v2
