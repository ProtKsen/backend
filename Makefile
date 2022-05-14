-include .env
export

lint:
	@mypy backend
	@flake8 backend

dev.install:
	@poetry install

run:
	@python -m backend
