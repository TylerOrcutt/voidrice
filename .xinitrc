
dunst &
./fixmonitors.sh

pidof -s runit &&
	pidof -s ! pidof -s pulseaudio >/dev/null 2>&1 &&
	setsid -f pulseaudio --start --exit-idle-time=-1 >/dev/null 2>&1dunst &
fixmonitors

pidof -s runit &&
		pidof -s ! pidof -s pulseaudio >/dev/null 2>&1 &&
			setsid -f pulseaudio --start --exit-idle-time=-1 >/dev/null 2>&1

exec dwmblocks&
exec dwm


