---
slug: /configuration
title: Configuration
---

## Environment variables

You can configure the database at runtime using various environment variables:

- `EMISHOWS_DB_HOST` -
  host to listen for connections on
  (default: `0.0.0.0`)
- `EMISHOWS_DB_SQL_PORT` -
  port to listen for SQL connections on
  (default: `34000`)
- `EMISHOWS_DB_HTTP_PORT` -
  port to listen for HTTP connections on
  (default: `34001`)
- `EMISHOWS_DB_RPC_PORT` -
  port to listen for RPC connections on
  (default: `34002`)
- `EMISHOWS_DB_ROOT_PASSWORD` -
  password for the root user
  (default: `password`)
- `EMISHOWS_DB_PASSWORD` -
  password for the main user
  (default: `password`)
