#file by Whiteavocado
sudo git clone https://github.com/wwwqr-000/Linux-Cloud/tree/main/seeker.git
sudo cd seeker/
sudo apt update
sudo apt install python3 python3-pip php
sudo pip3 install requests
sudo chmod +x install.sh && ./install.sh
sudo apt install apache2 -y
sudo service apache2 restart
sudo cd seeker/
sudo ./seeker.py -t manual
exit
