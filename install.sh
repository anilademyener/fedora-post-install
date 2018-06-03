#!/bin/bash
sudo cp postinstall /usr/bin
sudo mkdir /opt/postinstall
sudo cp main.py /opt/postinstall
sudo cp -r functions /opt/postinstall
chmod a+x uninstall.sh
sudo chmod a+x /opt/postinstall/main.py
sudo chmod a+x /opt/postinstall/functions/*
sudo chmod a+x /usr/bin/postinstall
