CREATE SCHEMA IF NOT EXISTS iceberg.demo_db;

CREATE TABLE IF NOT EXISTS iceberg.demo_db.users (
                                                     id BIGINT,
                                                     name VARCHAR,
                                                     role VARCHAR,
                                                     updated_at TIMESTAMP
) WITH (
      format = 'PARQUET',
    type='iceberg'
      );