# rokuhotelwifi
A couple of shell scripts I use to reset my laptop's wireless mac address to the same as my Roku Stick so I can use it in hotels<br><br>

You set the ROKUMAC environment variable by typing in what you find on the sticker for the Roku Stick<br>
You set the ADAPTER environment variable by observing the output of iwconfig<br>
This ought to work via sudo or root access on any system using NetworkManager.  It also requires the macchanger command to be installed<br>
