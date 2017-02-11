#!/usr/bin/env bash
docker rm -f mariadb
docker run -d -v /data/mysql:/data -p 13306:3306 --name mariadb bevand10/alpine-mariadb
