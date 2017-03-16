#!/usr/bin/env bash
docker build --pull -f Dockerfile -t awholedev/restpop .
docker push awholedev/restpop:latest
