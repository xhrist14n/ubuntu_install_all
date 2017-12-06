sudo apt-get install software-properties-common -y
sudo add-apt-repository "deb http://deb.opera.com/opera/ stable non-free"
wget -O - http://deb.opera.com/archive.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install opera-stable

