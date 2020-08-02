.PHONY: install

start: 
	docker-compose -f docker-compose.dev.yml up -d

caddy-server: 
	caddy  run --config Caddyfile

deploy:
	docker-compose up -d

deploy_build:
	docker-compose up -d --build

stop:
	docker-compose down 
