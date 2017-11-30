#!/bin/bash
PGPASSWORD=@postgres.admin.password@ psql -h @postgres.host@ -p @postgres.port@ -U @postgres.admin.user@ < db.sql
./resetSchema.sh
