# Template for a Python project

This repository provides a template for a Python project or package.

## What it includes

1. A `pyproject.toml` file: Allows you to manage dependencies using **[poetry](https://python-poetry.org/)**. By default some basic dev dependencies are already included, e.g. **pytest** for unit testing and **mypy** for type checking.

2. A `JUSTFILE`: Includes some basic [`just`](https://github.com/casey/just) commands, e.g. `just test` (unit tests) and `just black` (formatting). Add more as needed.

3. A `devcontainer` configuration: Includes the Dockerfile and a bunch of VSCode extensions.

4. A `.vscode` directory: Contains some VSCode settings for the workspace. Also includes some recommended extensions, incase the devcontainer isn't being used (since the devcontainer would already have the extensions installed).

## What to do next

1. Add a project name, project description, package name, and dependencies to the [pyproject.toml](pyproject.toml).

2. Create your package directory, and add tests to a `tests` folder in the root directory of the project.
