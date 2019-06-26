set -e
cd /etc/rtl88x2bu-driver
modprobe cfg80211
insmod 88x2bu.ko
echo "Done installing wireless adapter driver."
