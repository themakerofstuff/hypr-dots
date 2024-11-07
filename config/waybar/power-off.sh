#!/bin/bash

SELECTION="$(printf "1 - Lock\n2 - Suspend\n3 - Log out\n4 - Reboot\n5 - Shutdown" | fuzzel --dmenu -l 5 -p "Power menu: ")"

case $SELECTION in
	*"Lock")
		hyprlock;;
	*"Suspend")
		systemctl suspend;;
	*"Log out")
		hyprctl dispatch exit;;
	*"Reboot")
		systemctl reboot;;
	*"Shutdown")
		systemctl poweroff;;
esac
