

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


# Tue Aug  5 03:03:17 PM PDT 2025 - Unknown packages


AddPackage blender # A fully integrated 3D graphics creation suite
AddPackage dolphin-emu # A Gamecube and Wii emulator
AddPackage feh # Fast and light imlib2-based image viewer
AddPackage godot # Advanced cross-platform 2D and 3D game engine
AddPackage iptables # Linux kernel packet control tool (using legacy interface)
AddPackage proton-vpn-gtk-app # ProtonVPN GTK app, Maintained by Community
AddPackage qalculate-qt # Qt frontend for libqalculate
AddPackage ristretto # A fast and lightweight picture viewer for Xfce
AddPackage steam # Valve's digital software delivery system
AddPackage stow # Manage installation of multiple softwares in the same directory tree
AddPackage tor # Anonymizing overlay network.
AddPackage yt-dlp # A youtube-dl fork with additional features and fixes


# Tue Aug  5 03:03:18 PM PDT 2025 - Missing packages


RemovePackage iptables-nft


# Tue Aug  5 03:03:18 PM PDT 2025 - Unknown foreign packages


AddPackage --foreign bitwig-studio # Digital audio workstation for music production, remixing and live performance
AddPackage --foreign gallery-dl-bin # Command-line program to download image-galleries and collections from several image hosting sites (bin)
AddPackage --foreign mullvad-browser-bin # Privacy-focused web browser developed by Mullvad VPN and the Tor Project
AddPackage --foreign mullvad-vpn # The Mullvad VPN client app for desktop
AddPackage --foreign obs-studio-git # Free and open source software for video recording and live streaming
AddPackage --foreign tor-browser-bin # Tor Browser Bundle: anonymous browsing using Firefox and Tor
AddPackage --foreign ventoy-bin # A new bootable USB solution


# Tue Aug  5 03:03:18 PM PDT 2025 - New / changed files


CreateDir /etc/openvpn/client 750 openvpn network
CreateDir /etc/openvpn/server 750 openvpn network
CreateLink /etc/systemd/system/mullvad-daemon.service.wants/mullvad-early-boot-blocking.service /usr/lib/systemd/system/mullvad-early-boot-blocking.service
CreateLink /etc/systemd/system/multi-user.target.wants/libvirtd.service /usr/lib/systemd/system/libvirtd.service
CreateLink /etc/systemd/system/multi-user.target.wants/mullvad-daemon.service /usr/lib/systemd/system/mullvad-daemon.service
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd-admin.socket /usr/lib/systemd/system/libvirtd-admin.socket
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd-ro.socket /usr/lib/systemd/system/libvirtd-ro.socket
CreateLink /etc/systemd/system/sockets.target.wants/libvirtd.socket /usr/lib/systemd/system/libvirtd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlockd-admin.socket /usr/lib/systemd/system/virtlockd-admin.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlockd.socket /usr/lib/systemd/system/virtlockd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlogd-admin.socket /usr/lib/systemd/system/virtlogd-admin.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlogd.socket /usr/lib/systemd/system/virtlogd.socket
CopyFile /opt/ventoy/Ventoy2Disk.ini
CopyFile /opt/ventoy/log.txt
CreateLink /usr/lib/jvm/default java-24-openjdk
CreateLink /usr/lib/jvm/default-runtime java-24-openjdk


# Tue Aug  5 03:03:18 PM PDT 2025 - New file properties


SetFileProperty /usr/bin/mullvad-exclude mode 4755
