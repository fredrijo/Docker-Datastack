#!/bin/sh
docker-compose up -d
sleep 5
python -mwebbrowser http://localhost
