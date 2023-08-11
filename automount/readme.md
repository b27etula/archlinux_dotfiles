Automount

sudo pacman -S udisks2 udiskie ntfs-3g

https://wiki.archlinux.org/title/udisks
https://github.com/coldfix/udiskie/wiki

99-udisks2.rules -> /etc/udev/rules.d/99-udisks2.rules
media.conf -> /etc/tmpfiles.d/media.conf
50-udiskie.rules -> /etc/polkit-1/rules.d/50-udiskie.rules
