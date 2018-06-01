#!/bin/bash
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm -y	# Enables RPM Fusion free

sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y	# Enables RPM Fusion nonfree

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo	# Enables Flathub
