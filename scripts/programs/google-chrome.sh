#!/bin/bash

echo "Installing Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm -rf https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo "Done installing chrome"

