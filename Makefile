#!make
-include .env
export

.PHONY: all test clean

db-setup:
	bin/setup

run:
	bin/dev

serve:
	bin/dev

test: 
	bin/rails test:system

seed:
	bin/rails db:seed

redis-up: 
	docker compose up &

redis-down:
	docker compose down