#!/bin/bash

sudo apt-get update 

sudo apt-get install -y cadaver
sudo apt-get install -y cewl
sudo apt-get install -y curl
sudo apt-get install -y dirb
sudo apt-get install -y dnsenum
sudo apt-get install -y exiftool
sudo apt-get install -y exploitdb
sudo apt-get install -y gobuster
sudo apt-get install -y golang
sudo apt-get install -y Hashcat
sudo apt-get install -y html2text
sudo apt-get install -y hydra
sudo apt-get install -y john
sudo apt-get install -y lynx
sudo apt-get install -y masscan
sudo apt-get install -y metasploit
sudo apt-get install -y nmap
sudo apt-get install -y php
sudo apt-get install -y python
sudo apt-get install -y python3-pip
sudo apt-get install -y ruby
sudo apt-get install -y searchsploit
sudo apt-get install -y steghide
sudo apt-get install -y sublit3r
sudo apt-get install -y tcpdump
sudo apt-get install -y wfuzz
sudo apt-get install -y wget
sudo apt-get install -y whatweb
sudo apt-get install -y wireshark

###Go applications###

echo "installing assetfinder"
go get -u github.com/tomnomnom/assetfinder
echo "installing gf"
go get -u github.com/tomnomnom/gf
echo "installing httprobe"
go get -u github.com/tomnomnom/httprobe
echo "installing urlprobe"
go get -u github.com/1ndianl33t/urlprobe
echo "installing waybackurls"
go get -u github.com/tomnomnom/

# sudo apt-get install xfce4-netload-plugin #Network Traffic Monitor

sudo apt-get install -y --fix-missing
sudo apt-get install -y --fix-broken
