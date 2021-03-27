# Makefile to create and destory KOFE setup.

.PHONY: create

create:
	docker-compose up -d

destroy:
	docker-compose down -v

generate-index:
	${PWD}/scripts/index-manage.sh
