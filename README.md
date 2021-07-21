# Unlocked MSR module 

With SecureBoot the kernel is locked down and the default msr module does not allow to write msr registers.

By that several things do not work especially:
i7z
undervolting

# Installation
Make sure the kernel headers are installed

```
make
sudo make install
sudo depmod -a
sudo mokutil --disable-validation
sudo modprobe msr_no_lockdown
```

oder über dkms:
```
sudo ./install.sh
``` 
