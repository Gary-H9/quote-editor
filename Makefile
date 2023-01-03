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

redis-start: 
	sudo service redis-server start

redis-stop:
	sudo service redis-server stop

redis-status:
	sudo service redis-server status