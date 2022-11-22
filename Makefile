#!make
-include .env
export

db-setup:
	bin/setup

run:
	bin/dev

serve:
	bin/dev
