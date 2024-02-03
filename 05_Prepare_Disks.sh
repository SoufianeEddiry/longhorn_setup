mkdir /mnt/longhorn
mkfs.ext4 /dev/sdb
echo "/dev/sdb   /mnt/longhorn   ext4    defaults    0 0" >> /etc/fstab