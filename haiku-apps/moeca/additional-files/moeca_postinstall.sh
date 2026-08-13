#!/bin/sh
mkdir -p ~/config/settings/boot/launch
cat << 'EOF' > ~/config/settings/boot/launch/Moeca
#!/bin/sh
/boot/system/apps/Moeca/Moeca /boot/system/apps/Moeca/moeca_small.png &
EOF
chmod +x ~/config/settings/boot/launch/Moeca
