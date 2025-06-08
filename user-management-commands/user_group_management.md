sudo groupadd devteam
sudo useradd -m -s /bin/bash -g devteam vaishnavitest
sudo passwd vaishnavitest
sudo usermod -aG sudo vaishnavitest
sudo mkdir /opt/devproject
sudo chown :devteam /opt/devproject
sudo chmod 770 /opt/devproject
id vaishnavitest
groups vaishnavitest

