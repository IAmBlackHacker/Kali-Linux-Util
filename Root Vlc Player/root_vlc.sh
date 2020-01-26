echo "Making vlc runnable for root user"
sed -i 's/geteuid/getppid/' /usr/bin/vlc
echo "Done!"