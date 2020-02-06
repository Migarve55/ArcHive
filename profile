
# Env vars

export TERMINAL="urxvt"
export PROMPT="[%1~@%m]%# "

# If tty1, startx

if [ "$(tty)" = "/dev/tty1"]
then
	echo "Opening Xorg server"
	exec startx
fi
