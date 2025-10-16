#!/bin/bash
findmnt /boot
sudo grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=Arch-Linux
sudo grub-mkconfig -o /boot/grub/grub.cfg


sudo pacman -S --noconfirm \
alsa-utils \
power-profiles-daemon \
dosfstools \
exfatprogs \
ntfs-3g \
bash-completion \
fwupd \
noto-fonts \
noto-fonts-cjk \
noto-fonts-emoji
