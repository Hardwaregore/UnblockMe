#!/bin/bash

# install TightVNC
sudo apt update 
sudo apt install tightvncserver xfce4 xfce4-session xfce4-goodies firefox

# patch the vnc plugin

echo "" >> null
dd if=null of=~/.vnc/xstartup
rm -rf null

echo "
#!/bin/sh

#x-terminal-emulator -geometry 80x24+10+10 -ls -title "$VNCDESKTOP Desktop" &

# Fix to make GNOME and GTK stuff work
export XKL_XMODMAP_DISABLE=1
unset SESSION_MANAGER
unset DBUS_SESSION_BUS_ADDRESS

# exec /etc/X11/xinit/xinitrc
xrdb $HOME/.Xresources
xsetroot -solid grey

xfce4-session &

# before Ubuntu 18.04:
# gnome-settings-daemon &

# Ubuntu 18.04 and later:
/usr/lib/gnome-settings-daemon/gsd-xsettings &
" >> ~/.vnc/xstartup

# start tightvncserver
tightvncserver

echo "Installation Complete!"
