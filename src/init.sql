-- Set password for the root user
ALTER USER "root"
WITH
  PASSWORD '${EMISHOWS_DB_ROOT_PASSWORD:-password}';

-- Create the main user
CREATE USER IF NOT EXISTS "user";

-- Set password for the main user
ALTER USER "user"
WITH
  PASSWORD '${EMISHOWS_DB_PASSWORD:-password}';

-- Grant create database privileges to the main user
ALTER USER "user"
WITH
  CREATEDB;

-- Create the database
CREATE DATABASE IF NOT EXISTS "database";

-- Grant all privileges to the main user on the database
GRANT ALL ON DATABASE "database" TO "user";
