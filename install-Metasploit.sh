sudo echo 'deb http://apt.metasploit.com/ lucid main' > /etc/apt/sources.list.d/metasploit-framework.list
wget -O - http://apt.metasploit.com/metasploit-framework.gpg.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install metasploit-framework -y 
