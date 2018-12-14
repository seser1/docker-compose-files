#!/bin/bash

docker-compose up -d
docker exec -it ssr_ansible /bin/bash
docker-compose down