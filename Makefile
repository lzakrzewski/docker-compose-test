up-all:
	docker-compose -f a/docker-compose.yaml up -d
	docker-compose -f b/docker-compose.yaml up -d
