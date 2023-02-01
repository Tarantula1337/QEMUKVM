#! /bin/bash
xbps-install qemu libvirt virt-manager bridge-utils iptables
ln -s /etc/sv/dbus /var/service
ln -s /etc/sv/libvirtd /var/service
ln -s /etc/sv/virtlockd /var/service
ln -s /etc/sv/virtlogd /var/service
usermod -aG libvirt $USER
