apt-get install linux-headers-generic build-essential git
git clone https://github.com/lwfinger/rtlwifi_new.git
cd rtlwifi_new
make
# make install
# modprobe rtl8723be
# modprobe -r rtl8723be
# modprobe rtl8723be ant_sel=2
# iwlist scan | egrep -i 'ssid|quality'
# echo "options rtl8723be ant_sel=1" | sudo tee -a /etc/modprobe.d/rtl8723be.conf
# echo "Reboot The System ..."