apt-get install  nvidia-driver nvidia-xconfig
cp xorg.conf /etc/X11/xorg.conf
echo "Your BusID : "
nvidia-xconfig --query-gpu-info | grep 'BusID : ' | cut -d ' ' -f6
echo "write this to /etc/X11/xorg.conf In BusID"
echo "[Desktop Entry]" > /usr/share/gdm/greeter/autostart/optimus.desktop
echo "Type=Application" >> /usr/share/gdm/greeter/autostart/optimus.desktop
echo "Name=Optimus" >> /usr/share/gdm/greeter/autostart/optimus.desktop
echo 'Exec=sh -c "xrandr --setprovideroutputsource modesetting NVIDIA-0; xrandr --auto"' >> /usr/share/gdm/greeter/autostart/optimus.desktop
echo "NoDisplay=true" >> /usr/share/gdm/greeter/autostart/optimus.desktop
echo "X-GNOME-Autostart-Phase=DisplayServer" >>/usr/share/gdm/greeter/autostart/optimus.desktop
cp /usr/share/gdm/greeter/autostart/optimus.desktop /etc/xdg/autostart/optimus.desktop
echo "reboot your system and continue ..."
