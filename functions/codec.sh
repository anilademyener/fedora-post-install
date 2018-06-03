#!/bin/bash
sudo dnf groupupdate multimedia -y
sudo dnf install ffmpeg compat-ffmpeg28 unrar -y
sudo dnf update --best --allowerasing -y
sudo dnf autoremove -y