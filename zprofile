
# Env vars

export TERMINAL="urxvt"

# If tty1, startx

if [[ "$(tty)" = "/dev/tty1" ]]
then
	echo "Opening Xorg server"
	exec startx
fi
