#!/bin/bash
set -e # exit if a command exits with a not-zero exit code

/usr/bin/docker-entrypoint.sh&

superset fab create-admin --username superset --firstname Superset --lastname Admin --email admin@superset.com --password changeme1234
superset db upgrade
superset init

wait