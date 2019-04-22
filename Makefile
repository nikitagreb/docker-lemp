docker-up:
	sudo docker-compose up -d
docker-down:
	sudo docker-compose down
docker-build:
	sudo docker-compose up --build -d
docker-php:
	sudo docker-compose exec -u 1000 php-cli bash
