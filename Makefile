.PHONY: setup lint format type test run precommit

setup:
	python -m venv .venv
	. .venv/bin/activate && pip install --upgrade pip && \
	pip install -r requirements.txt -r requirements-dev.txt && \
	pre-commit install

lint:
	. .venv/bin/activate && ruff check .

format:
	. .venv/bin/activate && black .

type:
	. .venv/bin/activate && mypy calculator_ai

test:
	. .venv/bin/activate && python -m pytest

run:
	. .venv/bin/activate && uvicorn calculator_ai.main:app --reload

precommit:
	. .venv/bin/activate && pre-commit run --all-files
