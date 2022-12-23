# logger
Tool that periodically takes screenshots of dispay. Useful for documentation.

## Dependencies
Uses scrot for screenshots

## Online usage

curl -sL https://raw.githubusercontent.com/das-Vogelmann-Institut/logger/main/logger.sh | bash

## offline usage

1. make the file executable (chmod +x 202020.sh)
2. ./logger.sh

## Ubuntu bug fix
If you are on Ubuntu 22.04, then follow this guide:

You can enable the X using the terminal. Open the terminal and run the command:

$ sudo nano /etc/gdm3/custom.conf

there you will find

WaylandEnable=true

change it to

WaylandEnable=false
