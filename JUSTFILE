_default:
  @just --list

test:
    poetry run pytest

black:
    poetry run black .

mypy:
    poetry run mypy .
