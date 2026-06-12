#!/bin/bash
# Путь к папке с обоями
DIR=$HOME/.config/waybar/assets/
# Выбираем случайный файл
PICS=($DIR/*)
RANDOM_PIC=${PICS[$RANDOM % ${#PICS[@]}]}

# Меняем обои (используем awww)
awww img "$RANDOM_PIC"
