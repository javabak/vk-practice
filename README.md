# VK Practice - Mini-Lakehouse Prototype (Stage 1)

## Архитектура системы
- **SQL Engine:** Trino
- **Table Format:** Apache Iceberg (JDBC Catalog via REST)
- **Metadata Catalog:** PostgreSQL
- **Storage:** MinIO (S3 API)

## Порты сервисов
- **Trino UI:** `http://localhost:8080`
- **MinIO Console (UI):** `http://localhost:9001` (Логин: `minio_admin`, Пароль: `minio_password`)

## Инструкция по запуску

1. Запустите инфраструктуру:
   ```bash
   docker compose up -d