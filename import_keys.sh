#!/bin/sh
cd /usr/local/share/openstack_image_update
gpg --import keys/CoreOS_Image_Signing_Key
gpg --import keys/Debian-GPG-Key
gpg --import keys/GPG-KEY-Ubuntu
gpg --import keys/RPM-GPG-KEY-CentOS-7
gpg --import keys/RPM-GPG-KEY-CentOS-Official
