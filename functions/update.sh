#!/bin/bash
sudo dnf clean all	# Cleans package cache
sudo dnf update -y	# Updates system and accepts all prompts
sudo dnf autoremove -y	# Removes packages no longer needed
flatpak update		# Updates Flatpak programs
