echo Welcome to the EdOs installer
echo It will begin to install EdOs on your computer
echo I reccomend that you use something like debian or ubuntu both with no desktop environment.
sudo apt install -y xserver-xorg
sudo apt update -y
sudo apt-get install gnome-session-flashback -y
sudo apt-get install lightdm -y
sudo
wget https://netcologne.dl.sourceforge.net/project/dansguardian/dansguardian-2.12.0.3.tar.bz2
sudo apt install -y zlib
tar -x -f dansguardian-2.12.0.3.tar.bz2
cd dansguardian-2.12.0.3 
./configure
make Makefile.am
make INSTALL
cd ..
sudo apt install -y scratch3
sudo apt install -y libreoffice
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom
sudo apt install -y chromium-browser
sudo useradd pupils
sudo passwd pupils
sudo groupadd lim
sudo usermod -a -G lim pupils
echo Rebooting! On startup, you should boot into EdOs 1.0
echo Hope you enjoy!
echo See intro.txt if you want some instructions on how to use.
wget https://images.pexels.com/photos/1408221/pexels-photo-1408221.jpeg?cs=srgb&dl=pexels-irina-iriser-1408221.jpg&fm=jpg
sudo apt-get install pcmanfm -y
pcmanfm --set-wallpaper pexels-photo-1408221.jpeg
sudo apt-get autoremove pcmanfm -y
sudo lightdm
sudo cp -R startup.sh /etc/
#MUST DOWNLOAD startup.sh
