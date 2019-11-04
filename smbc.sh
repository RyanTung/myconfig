sudo apt-get install samba
# sudo vi /etc/samba/smb.conf
sudo chmod 777 /etc/samba/smb.conf
echo "[samba]" >> /etc/samba/smb.conf
echo "comment = Share Folder require password" >> /etc/samba/smb.conf
echo "browseable = yes" >> /etc/samba/smb.conf
echo "path = /samba" >> /etc/samba/smb.conf
echo "create mask = 0777" >> /etc/samba/smb.conf
echo "directory mask = 0777" >> /etc/samba/smb.conf
echo "valid users = share" >> /etc/samba/smb.conf
echo "force user = nobody" >> /etc/samba/smb.conf
echo "force group = nogroup" >> /etc/samba/smb.conf
echo "public = yes" >> /etc/samba/smb.conf
echo "writable = yes" >> /etc/samba/smb.conf
echo "available = yes" >> /etc/samba/smb.conf
sudo chmod 644 /etc/samba/smb.conf

# sudo useradd -m share
# sudo passwd share
sudo smbpasswd -a zqdong
sudo /etc/init.d/samba restart
