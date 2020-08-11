echo 'GOOGLE CHROME STABLEINSTALLATION'
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb
sudo apt-get install -f

echo 'VLC INSTALLATION'
sudo apt-get -y install vlc
echo 'TREE INSTALLATION'
sudo apt-get -y install wireshark
echo 'NMAP INSTALLATION'
sudo apt-get -y install nmap traceroute tcptraceroute tracepath
echo 'VIM INSTALLATION'
sudo apt-get -y install vim
echo 'EMACS INSTALLATION'
sudo apt-get -y install emacs
echo 'git INSTALLATION'
sudo apt-get -y install git
echo 'klavaro installation'
sudo apt-get -y install klavaro
echo 'TREE INSTALLATION'
sudo apt-get -y install tree
echo 'INKSCAPE INSTALLATION'
sudo apt-get -y install inkscape
echo 'CURL INSTALLATION'
sudo apt-get -y install curl
echo 'PYTHON TINKER INSTALLATION'
sudo apt-get -y install python3-tk
echo 'DDRESUE INSTALLATION'
sudo apt-get -y install gddrescue
echo 'GNOME TWEAK-TOOL INSTALLATION'
sudo apt-get -y install gnome-tweak-tool
echo 'ARCHIVE PACKAGE INSTALLATION'
sudo apt-get install 7zip unrar zip unzip
echo 'DROPBOX INSTALLATION'
#sudo apt-get -y install nautilus-dropbox


#SUBLIME
#wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
#echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
#sudo apt-get update 
#sudo apt-get install sublime-text


echo 'ADDING SUBLIME  REPOSITORY'
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update


echo 'SUBLIME 2 INSTALLATION'
sudo apt-get install sublime-text
echo 'SUBLIME 3 INSTALLATION'
sudo apt-get install sublime-text-installer





#LAMPPP INSTALLATION
echo 'LAMPP'
sudo apt -y install apache2
sudo apt -y install mysql-server
sudo apt -y install php-pear php-fpm php-dev php-zip php-curl php-xmlrpc php-gd php-mysql php-mbstring php-xml libapache2-mod-php
sudo service apache2 restart
php -r 'echo "\n\nYour PHP installation is working fine.\n\n\n";'
sudo apt-get install -y phpmyadmin



#===================================TEAM VIEWER INSTALLATION ======================================================

wget https://download.teamviewer.com/download/teamviewer_i386.deb
sudo dpkg -i teamviewer_i386.deb
sudo apt update && sudo apt -f install




#===================INSTALL texmaker and texlive full ===============================================

#sudo apt-get -y install texlive-full
#sudo apt-get -y install texmaker

# ==================INSTALL INKSCAPE AND TEXTEXT IN INKSCAPE ================================================
#sudo apt-get -y install inkscape
#sudo apt-get -y install python-gtk2 python-gtksourceview2
#sudo apt-get -y install pdf2svg
#sudo apt-get -y install texlive-base
#sudo apt-get -y install texlive-xetex
#git clone https://github.com/textext/textext
#cd textext
#python2 setup.py
#===========================================================================================
















#python packages ===========================================================================


curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py --force-reinstall
sudo pip3 install matplotlib
sudo pip3 install numpy
sudo pip3 install pandas



