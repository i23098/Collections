GRANT CONNECT
ON DATABASE @postgres.collections.db@
TO @postgres.collections.app.user@;

GRANT SELECT, INSERT, UPDATE, DELETE
ON ALL TABLES IN SCHEMA public
TO @postgres.collections.app.user@;
