# install could-guest-utils to have growpart tool installed on our system
sudo apt install cloud-guest-utils

# extend /dev/sda3 to full size from /dev/sda
sudo growpart /dev/sda 3

# Increase the Physical Volume (pv) to max size
sudo pvresize /dev/sda3

# Expand the Logical Volume (LV) to max size to match
sudo lvresize -l +100%FREE /dev/mapper/ubuntu--vg-ubuntu--lv

# Expand the filesystem itself
sudo resize2fs /dev/mapper/ubuntu--vg-ubuntu--lv

# list devices
sudo lsblk
