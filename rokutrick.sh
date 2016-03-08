
ADAPTER="wlp4s0"
ROKUMAC="AB:CD:DE:AD:BE:EF"
systemctl stop NetworkManager
macchanger -m $ROKUMAC $ADAPTER
systemctl start NetworkManager
