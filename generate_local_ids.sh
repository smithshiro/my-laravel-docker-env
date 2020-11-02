#!/bin/bash

cat <<EOT > .env
UID=$(id -u "$USER")
GID=$(id -g "$USER")
UNAME=$USER
EOT
