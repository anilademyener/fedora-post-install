#!/bin/bash

# Native packages to install
sudo dnf install steam nano gnome-tweak-tool -y

# Native packages to remove
sudo dnf remove gnome-documents evolution gnome-photos -y


# Flatpaks to install
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub org.kde.kdenlive -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub com.skype.Client -y
flatpak install flathub org.gnome.Geary -y
flatpak install flathub com.transmissionbt.Transmission -y