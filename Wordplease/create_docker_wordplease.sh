#!/usr/bin/env bash
docker build --pull -f Dockerfile -t awholedev/wordplease .
docker push awholedev/wordplease:latest
