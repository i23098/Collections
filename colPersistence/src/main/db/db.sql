DROP DATABASE IF EXISTS @postgres.collections.db@;

DROP USER IF EXISTS @postgres.collections.admin.user@;
DROP USER IF EXISTS @postgres.collections.app.user@;

CREATE USER @postgres.collections.admin.user@ with password '@postgres.collections.admin.password@';
CREATE USER @postgres.collections.app.user@ with password '@postgres.collections.app.password@';

CREATE DATABASE @postgres.collections.db@
OWNER @postgres.collections.admin.user@
ENCODING 'UTF8';
