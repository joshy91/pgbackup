PYTHON = python3
TEST_PATH=./

default: test

install:
	pipenv install --dev --skip-lock

test:
	PYTHONPATH=./src pytest
