mv /etc/apt/sources.list /etc/apt/sources.list.back
echo "deb https://http.kali.org/kali kali-rolling main contrib non-free" > /etc/apt/sources.list
echo "deb-src http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "# deb cdrom:[Debian GNU/Linux 2017.1 _Kali-rolling_ - Official Snapshot amd64 LIVE/INSTALL Binary 20170416-02:08]/ kali-rolling contrib main non-free" >> /etc/apt/sources.list
echo "" >> /etc/apt/sources.list
echo "#deb cdrom:[Debian GNU/Linux 2017.1 _Kali-rolling_ - Official Snapshot amd64 LIVE/INSTALL Binary 20170416-02:08]/ kali-rolling contrib main non-free" >> /etc/apt/sources.list
echo "Done!"
