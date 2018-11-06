xrdb -merge ~/.Xresources
export SSH_AUTH_SOCK
dbus-update-activation-environment --systemd DISPLAY

udiskie -t &
exec i3
