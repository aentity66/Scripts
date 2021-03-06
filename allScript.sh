#CLEAN/FRESH 
apt update -y
apt upgrade -y

#APT
apt install nodejs -y
apt install nginx -y
apt install mariadb-server -y
apt install php-fpm php-mysql -y
apt install timeshift -y
apt install python -y
apt install fail2ban -y
apt install preload -y
apt install bleachbit -y
apt install pulseaudio -y
apt install wget -y
apt install terminator -y
apt install git -y
apt install grub-customizer -y
apt install npm -y

apt autoremove -y
apt autoclean -y

#SNAP
snap install multipass
snap install --classic code
snap install brave
snap install spotify
snap install 1password
snap install signal-desktop
snap install spotify

#NPM
npm install request -y

#Git clone
mkdir /home/freddie/git
cd /home/freddie/git
git clone https://github.com/ilanius/smalltown.git
git clone https://github.com/ilanius/ngram.git

#CHMOD
#chmod u+x
