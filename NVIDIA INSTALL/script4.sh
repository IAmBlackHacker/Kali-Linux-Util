apt-get install ocl-icd-libopencl1 nvidia-cuda-toolkit
echo 'find this variable in /boot/grub/grub.cfg and change as'
echo 'GRUB_CMDLINE_LINUX_DEFAULT="quiet nvidia-drm.modeset=1"'
echo 'after that run cmd [update-grub2]'
reboot