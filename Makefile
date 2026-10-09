.PHONY: up down list
up:
	docker compose up -d

down:
	docker compose down

status:
	docker compose ps