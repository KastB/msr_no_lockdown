#make
#sudo make install
#sudo depmod -a
#sudo modprobe r8169
sudo cp blacklist_msr.conf /etc/modprobe.d/
sudo mkdir -p /usr/src/msr_no_lockdown/
sudo cp -r * /usr/src/msr_no_lockdown/
sudo dkms install  /usr/src/msr_no_lockdown/dkms.conf

