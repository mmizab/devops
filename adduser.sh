#$user = "mohammed"
#adduser $user
#usermod -aG sudo $user
echo "$USER ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
