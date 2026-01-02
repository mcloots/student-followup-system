#!/usr/bin/env bash
set -e

# Ga naar de directory waar dit script staat
SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "$SCRIPT_DIR"

echo "Pulling latest Docker images..."
docker compose pull

echo "Starting containers..."
docker compose up -d

echo "Done. Containers are running."
