#!/bin/bash
echo "Checking Lakehouse services status..."

echo "Postgres: $(docker inspect --format='{{.State.Health.Status}}' lakehouse-postgres)"
echo "MinIO: $(docker inspect --format='{{.State.Health.Status}}' lakehouse-minio)"
echo "Trino: $(docker inspect --format='{{.State.Health.Status}}' lakehouse-trino)"