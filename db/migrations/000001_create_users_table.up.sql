BEGIN;
  CREATE TABLE IF NOT EXISTS users(
    id VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY,
    name VARCHAR(255)
  );
  CREATE INDEX on users(id);
COMMIT;