#!/usr/bin/sh

docker run --rm -d -p 5432:5432 -e POSTGRES_USER=username -e POSTGRES_PASSWORD=password postgres:10-alpine
