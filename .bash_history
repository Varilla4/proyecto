ifconfig
ip a
sudo poweroff
ip a
nmtui
sudo apt install network-manager
sudo nmtui
sudo reboot
sudo poweroff
sudo nmtui
ifconfig
sudo apt install net-tools
ifconfig
sudo nmtui
cd /etc/netplan/
ll
cat 50-cloud-init.yaml 
sudo cat 50-cloud-init.yaml 
sudo vi 50-cloud-init.yaml 
sudo netplan apply
sudo vi 50-cloud-init.yaml 
sudo netplan apply
ip addr show dev ens8
ip addr show dev enp0s8
ping 192.168.1.2
ping 8.8.8.8
sudo poweroff
ll
sudo apt update
sudo apt upgrade
ff
cat /etc/fstab
sudo poweroff
echo "- - - " > /sys/class/scsi_host/host0/scan
sudo echo "- - - " > /sys/class/scsi_host/host0/scan
sudo su
df -h
fdisk /dev/sdb
sudo su
exit
ll
sudo groupadd -g 2000 remoto
sudo useradd losorio -G remoto -m -u 2000
sudo useradd jperez -G remoto -m -u 2001
sudo useradd tnuñez -G remoto -m -u 2002
mkdir /home/remoto
sudo mkdir /home/remoto
sudo chown losorio.remoto /home/remoto
sudo chown losorio:remoto /home/remoto
sudo chmod 3770 /home/remoto
sudo apt install nfs-kernel-server
sudo vi /etc/exports
sudo systemctl restart nfs
sudo systemctl restart nfs-server.service 
sudo ufw allow in on enp0s8 from 192.168.56.0/24 to any port 2049
ufw status
sudo ufw 
sudo service nfs.server status
sudo service nfs-server status
sudo ufw start
sudo ufw allow in on enp0s8 from 192.168.1.0/24 to any port 2049
ifconfig
sudo cat 50-cloud-init.yaml 
sudo cat /etc/netplan/50-cloud-init.yaml 
sudo vi /etc/exports
cd /home/remoto
sudo su
cat /etc/apt/sources.list
cd /etc/apt/sources.list.d/
ll
cat ubuntu.sources
cat /etc/os-release 
apt search mongo
apt search mongodb
sudo apt show mongoose 
sudo vi ubuntu.sources
sudo wget -qO -
sudo wget -qO -https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key
sudo wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
sudo add-apt-repository 'deb [arch=amd64,arm64] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse'
sudo apt update
sudo apt-get install -y mongodb-org
sudo echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee /etc/apt/sources.list.d/focal-security.list
sudo apt-get update
sudo apt-get install libssl1.1
sudo rm /etc/apt/sources.list.d/focal-security.list
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo chown $USER /data/db
sudo poweroff
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo poweroff
sudo systemctl status mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo service mongod stop
sudo apt-get purge mongodb-org*
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org=5.0.7 mongodb-org-database=5.0.7 mongodb-org-server=5.0.7 mongodb-org-shell=5.0.7 mongodb-org-mongos=5.0.7 mongodb-org-tools=5.0.7
sudo mongod
sudo apt-get purge mongodb-org*
cat  /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo rm /etc/apt/sources.list.d/mongodb-org-5.0.list
cat /etc/apt/sources.list
sudo apt-update
sudo apt update
sudo vi ubuntu.sources
cd /etc/apt/sources.list.d/
ll
rm archive_uri-https_repo_mongodb_org_apt_ubuntu-noble.list 
sudo rm archive_uri-https_repo_mongodb_org_apt_ubuntu-noble.list 
cat ubuntu.sources
sudo apt-update
sudo apt update
sudo rm -r /var/log/mongodb
sudo rm -r /var/lib/mongodb
apt upgrade nano
sudo apt upgrade nano
apt download
apt download nano
sudo apt-get update && sudo apt-get upgrade
sudo ufw status
sudo ufw default allow outgoing
sudo ufw default deny incoming
sudo ufw allow ssh
sudo ufw enable
sudo systemctl status ufw.service
sudo ufw status
sudo ufw status verbose #Salida más detallada
sudo ufw enable
sudo ufw status
sudo systemctl status ufw.service
sudo ufw status
sudo systemctl restart nfs-server.service 
sudo ufw status verbose #Salida más detallada
sudo ufw status numbered
sudo ufw delete 1
sudo ufw allow proto tcp from 192.168.1.2 port 22
sudo ufw status numbered
sudo ufw limit ssh comment 'Rate limit for openssh server'
sudo ufw status numbered
sudo ufw delete 4
cat /etc/ufw/user.rules 
sudo cat /etc/ufw/user.rules 
ifconfig
sudo ufw allow proto tcp from 10.0.2.0/24 port 22
sudo ufw status numbered
sudo poweroff
mkdir git1
cd git1/
sudo git config --global user.name "Andrés González"
sudo git config --global user.email "varilla444@gmail.com"
sudo git config --global color.ui true
sudo git config --global color.status auto $ git config --global color.branch auto
sudo git config --global color.status auto
sudo  git config --global color.branch auto
sudo git config --global core.editor vim
sudo git config --global merge.tool vimdiff
sudo git config --list
sudo yum install neovim
sudo apt install neovim
sudo apt install nvim
sudo snap install nvim
sudo snap install nvim --classic
nvim
vi
nvim
ll
cd ..
mkdir proyecto
cd proyecto
git init
ll -a
git status -s
?? README
vi README.md
git status
git add .
git status
git rm --cached .
git rm --cached README.md 
git status
touch a
touch b
touch c
git add .
git status
git rm --cached README.md 
git status
git rm --cached a b c
git status
rm a b c
git add README.md 
git status
git commit -m 'Mi primer commit'
git config --global user.email "varilla444@gmail.com"
git config --global user.name "Andrés González"
git commit -m 'Mi primer commit'
git log
sudo apt install ntp
sudo apt install ntpd
sudo apt search ntp
sudo apt install systemd-timesyncd
sudo apt autoremove
systemd-timesyncd
timesyncd
timedatectl
timedatectl -h
timedatectl set-timezone -H
timedatectl set-timezone -h
timedatectl list-timezones
timedatectl list-timezones | grep Montevideo
timedatectl set-timezone America/Montevideo
timedatectl
git status
git remote add origin http://github.com/Varilla4/proyecto
git push origin master
ssh-keygen -t ed25519
ll
cd ../.ssh
ll
cat id_ed25519
cat id_ed25519.pub 
git push origin master
git remote add origin http://github.com/Varilla4/proyecto
cd ../.ssh
cd ..
ll
cd proyecto/
ll
git remote add origin http://github.com/Varilla4/proyecto
git push origin master
ssh-keygen -p -f ~/.ssh/id_ed25519
git push origin master
ssh-keygen -t ed25519 -C "varilla444@gmail.com"
cat ../.ssh/id_ed25519.pub 
git remote add origin http://github.com/Varilla4/proyecto
git push origin master
git remote remove origin http://github.com/Varilla4/proyecto
git remote remove -d
git remote remove http://github.com/Varilla4/proyecto
git remote remove -v
ssh -T Varilla4@github.com
git remote add origin git@github.com:Varilla4/proyecto.git
git push -u origin main
git remote add origin git@github.com:Varilla4/proyecto.git
git remote remove -v
git remote add origin git@github.com:Varilla4/proyecto.git
git remote remove -v
git remote remove git@github.com:Varilla4/proyecto.git
git remote remove Varilla4/proyecto.git
git remote add origin git@github.com:Varilla4/proyecto.git
git push -u origin main
git remote remove origin
git remote add origin
git remote add origin git@github.com:Varilla4/proyecto.git
git push -u origin master
sudo poweroff
