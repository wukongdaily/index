#/bin/sh
mkdir -p ./abc
docker compose down
docker compose build
docker compose up -d
