#!/bin/bash

useradd -u 1030 artifactory
chown -R artifactory:artifactory ./volumes/artifactrory
cd compose
docker-compose up -d --build
