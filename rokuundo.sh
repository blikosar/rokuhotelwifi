
ADAPTER="wlp4s0"
systemctl stop NetworkManager
macchanger -p $ADAPTER
systemctl start NetworkManager
