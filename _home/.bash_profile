if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
	exec startx
fi

source /home/blooper/.config/broot/launcher/bash/br
