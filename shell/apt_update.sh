#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo killall snap-store
sudo snap refresh
exit