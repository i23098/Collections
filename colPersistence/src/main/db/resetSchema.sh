#!/bin/bash
PGPASSWORD=@postgres.collections.admin.password@ psql -h @postgres.host@ -p @postgres.port@ -U @postgres.collections.admin.user@ -d @postgres.collections.db@ < schema.sql
PGPASSWORD=@postgres.collections.admin.password@ psql -h @postgres.host@ -p @postgres.port@ -U @postgres.collections.admin.user@ -d @postgres.collections.db@ < appUser.sql
