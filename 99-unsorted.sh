

# Tue Jul 29 07:21:14 PM PDT 2025 - New / changed files


CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf
CopyFile /etc/brlapi.key 640 '' brlapi
CopyFile /etc/hostname
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/mkinitcpio.d/linux.preset
CopyFile /etc/pacman.conf
CopyFile /etc/sudoers.d/00_hyper 440
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/sddm.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/cronie.service /usr/lib/systemd/system/cronie.service
CreateLink /etc/systemd/system/multi-user.target.wants/grub-btrfsd.service /usr/lib/systemd/system/grub-btrfsd.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/sockets.target.wants/systemd-userdbd.socket /usr/lib/systemd/system/systemd-userdbd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/systemd-hibernate.service.wants/nvidia-hibernate.service /usr/lib/systemd/system/nvidia-hibernate.service
CreateLink /etc/systemd/system/systemd-hibernate.service.wants/nvidia-resume.service /usr/lib/systemd/system/nvidia-resume.service
CreateLink /etc/systemd/system/systemd-suspend-then-hibernate.service.wants/nvidia-resume.service /usr/lib/systemd/system/nvidia-resume.service
CreateLink /etc/systemd/system/systemd-suspend.service.wants/nvidia-resume.service /usr/lib/systemd/system/nvidia-resume.service
CreateLink /etc/systemd/system/systemd-suspend.service.wants/nvidia-suspend.service /usr/lib/systemd/system/nvidia-suspend.service
CreateLink /etc/systemd/user/default.target.wants/xdg-user-dirs-update.service /usr/lib/systemd/user/xdg-user-dirs-update.service
CreateLink /etc/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/pipewire.service.wants/wireplumber.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket
CopyFile /etc/systemd/zram-generator.conf
CopyFile /usr/lib/vlc/plugins/plugins.dat


# Tue Jul 29 07:21:15 PM PDT 2025 - New file properties


SetFileProperty /usr/bin/groupmems group groups
SetFileProperty /usr/bin/groupmems mode 2750
SetFileProperty /usr/lib/utempter/utempter group utmp
SetFileProperty /usr/lib/utempter/utempter mode 2755
