_default:
  @just --list

black:
    poetry run black .

test:
    poetry run pytest
