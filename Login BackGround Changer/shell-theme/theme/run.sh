rm gnome-shell-theme.gresource
glib-compile-resources gnome-shell-theme.gresource.xml
cp gnome-shell-theme.gresource /usr/share/gnome-shell/
cp background.jpg /usr/share/gnome-shell/