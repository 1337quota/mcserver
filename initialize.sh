#/bin/bash

sudo apt update&&sudo apt -y upgrade
sudo apt -y install  rclone

rclone mount --vfs-cache-mode writes --daemon --config rclone.conf onedrive:mcserver $(pwd)/mcserver

docker compose up -d