up-all:
	docker network create --gateway 172.16.1.1 --subnet 172.16.1.0/24 b_app-b-network || true
	docker-compose -f a/docker-compose.yaml up -d
	docker-compose -f b/docker-compose.yaml up -d
