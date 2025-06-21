.PHONY init lint

init:
	pip install poetry

lint:
	poetry run black .
