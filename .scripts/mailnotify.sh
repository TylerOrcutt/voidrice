#!/bin/bash

newmail="$(mw -Y | tail)"
nonew="No new mail."
if [[ $newmail != $nonew ]]; then
	exec notify-send "Mail" "$newmail"
else
	exec notify-send "Mail" "No new mail."

fi
