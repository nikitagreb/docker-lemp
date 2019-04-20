docker-up:
	sudo docker-compose up -d
docker-down:
	sudo docker-compose down
docker-build:
	sudo docker-compose up --build -d
docker-php:
	sudo docker-compose exec php-cli bash
assets-install:
	docker-compose exec node yarn install
assets-rebuild:
	docker-compose exec node npm rebuild node-sass --force
assets-dev:
	docker-compose exec node yarn run dev
assets-watch:
	docker-compose exec node yarn run watch