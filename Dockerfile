FROM python:3.11

WORKDIR /backend

RUN pip install obsidianhtml

COPY . .

RUN obsidianhtml convert