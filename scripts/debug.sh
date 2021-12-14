
sudo apt-get update

sudo apt-get install linux-modules-extra-$(uname -r)

sudo modprobe -v vrf

lsmod | grep vrf
