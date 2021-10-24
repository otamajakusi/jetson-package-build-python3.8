(docker-compose build --no-cache torchvision && docker-compose run --rm torchvision) & \
(docker-compose build --no-cache opencv-python && docker-compose run --rm opencv-python) & \
wait
