#$user = "mohammed"
#adduser $user
#usermod -aG sudo $user
echo "$user ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
