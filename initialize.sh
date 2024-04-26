#/bin/bash

sudo apt update&&sudo apt upgrade
sudo apt install -y rclone

rclone sync --config rclone.conf onedrive:mcserver $(pwd)

#docker compose up -d -f docker-compose-playit -f docker-compose.yml

