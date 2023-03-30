git clone https://github.com/TeamUltroid/Ultroid
cd Ultroid
bash installer.sh

pip3 uninstall av -y
pip3 install av --no-binary av
pip install MediaInfo

cd root/MyTGBot

bash startup
