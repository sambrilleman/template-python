FROM mcr.microsoft.com/vscode/devcontainers/python:1-3.11-bullseye

# install just
ENV JUST_VERSION=1.25.2
RUN wget https://github.com/casey/just/releases/download/${JUST_VERSION}/just-${JUST_VERSION}-$(uname -m)-unknown-linux-musl.tar.gz -O /tmp/just.tar.gz && tar -xvf /tmp/just.tar.gz -C /tmp && mv /tmp/just /usr/bin/just && chmod +X /usr/bin/just

# install poetry
ENV POETRY_VERSION=1.8.3
RUN curl -sSL https://install.python-poetry.org | python3 - --version ${POETRY_VERSION}
