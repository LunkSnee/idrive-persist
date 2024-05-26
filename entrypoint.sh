#!/bin/sh
# Entrypoint for idrive
# running the update command may logout the user
# /opt/idriveforlinux.bin --update silent

service idrivecron start

# Keep container up
tail -f /dev/null
