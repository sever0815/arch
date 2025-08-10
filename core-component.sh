findmnt /boot
sudo grub-install --target=x86_64-efi --efi-directory=/boot --bootloader-id=Arch-Linux
sudo grub-mkconfig -o /boot/grub/grub.cfg


sudo pacman -S --noconfirm linux-firmware
sudo pacman -S --noconfirm alsa-utils
sudo pacman -S --noconfirm sof-firmware
sudo pacman -S --noconfirm bluez
sudo pacman -S --noconfirm bluez-utils
sudo pacman -S --noconfirm acpi_call
sudo pacman -S --noconfirm power-profiles-daemon
sudo pacman -S --noconfirm dosfstools
sudo pacman -S --noconfirm exfatprogs
sudo pacman -S --noconfirm ntfs-3g


sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service

