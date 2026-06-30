#!/bin/bash

set -e

exec odoo \
  --db_host="$DB_HOST" \
  --db_port="$DB_PORT" \
  --db_user="$DB_USER" \
  --db_password="$DB_PASSWORD" \
  --db_name="$DB_NAME" \
  --http-port=$PORT \
  --proxy-mode \
  --config=/etc/odoo/odoo.conf