file=$( cat /boot/grub/grub.cfg | grep "\.png" | awk '{print $3}' | head -c -2 )
cp $file "$file.back"
cp Grub.png $file
echo 'Grub Changes !'