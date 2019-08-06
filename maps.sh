#!/usr/bin/env bash

# Force user to run this script with sudo.
if [[ $UID != 0 ]]; then
    echo "Please run this script with sudo:"
    echo "sudo $0 $*"
    exit 1
fi

# Settings
MY_USER="$(logname)"
echo "Running as: $MY_USER, with sudo privileges."

echo

# Update package list
apt-get update

# Update system packages
apt-get -y upgrade

# Install some PPAs
apt-get install -y software-properties-common curl
sudo add-apt-repository "deb     https://qgis.org/debian bionic main"
sudo add-apt-repository "deb-src https://qgis.org/debian bionic main"
wget -O - https://qgis.org/downloads/qgis-2017.gpg.key | gpg --import
gpg --fingerprint CAEB3DC3BDF7FB45
gpg --export --armor CAEB3DC3BDF7FB45 | sudo apt-key add -

# Update package lists
apt-get update


# Install some basic packages
apt-get install -y josm qgis python-qgis qgis-plugin-grass saga python-matplotlib python-scipy


# Clean up
apt-get -y autoremove
apt-get -y clean

# Done!
echo " ____                   _ "
echo "|  _ \  ___  _ __   ___| |"
echo "| | | |/ _ \| '_ \ / _ \ |"
echo "| |_| | (_) | | | |  __/_|"
echo "|____/ \___/|_| |_|\___(_)"
