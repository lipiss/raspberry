sudo adduser lipiss
sudo usermod lipiss -a -G pi,adm,dialout,cdrom,sudo,audio,video,plugdev,games,users,input,netdev,spi,i2c,gpio
sudo userdel -r pi
use -r to delete the home folder too.
