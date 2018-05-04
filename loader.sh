ifconfig enp0s25 192.168.1.100 
dnsmasq -i enp0s25  --dhcp-range=192.168.1.100,192.168.1.200 \
    --enable-tftp  \
    --tftp-root=/home/randall/tftpboot \
    --dhcp-boot=bootnetaa64.efi \
    -d -u randall -p0 -K --log-dhcp --bootp-dynamic

