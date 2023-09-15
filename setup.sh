#!/usr/bin/env bash

pip install poetry agentops==0.0.3
poetry install
poetry run playwright install
docker compose up -d

echo "BeeBot is now set up"