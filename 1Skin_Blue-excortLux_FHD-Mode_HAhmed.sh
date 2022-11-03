
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-skin-blue-excortlux-fhd_3.0_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skin2/main/enigma2-skin-blue-excortlux-fhd_3.0_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-skin-blue-excortlux-fhd_3.0_all.ipk
wait
sleep 2;
exit 0




