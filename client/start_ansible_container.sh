#!/bin/bash

# 鍵生成&リモートにコピー
# ssh-keygen -t rsa
# ssh-copy-id -i ~/.ssh/id_rsa.pub xxxx@yyyy

docker-compose up -d
docker exec -it ssr_ansible /bin/bash
docker-compose down