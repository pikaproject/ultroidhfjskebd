wget -O https://raw.githubusercontent.com/pikaproject/Ultroid/main/installer.sh

pip3 uninstall av -y
pip3 install av --no-binary av

cd root/MyTGBot

bash startup
