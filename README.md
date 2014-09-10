RaspberryPi-overlay
====================

Gentoo overlay to provide additional packages for use on the raspberrypi.

In order to add this overlay using layman, ensure you have layman installed. Edit /etc/layman/layman.cfg and make sure you have an 'overlay_defs' directive set to for example '/etc/layman/overlays'.

# Enter the overlay_defs directory
cd /etc/layman/overlays
# Download the XML describing the raspberrypi-overlay
wget https://raw.githubusercontent.com/CorCornelisse/raspberrypi-overlay/master/raspberrypi-overlay.xml
# Sync layman
layman -S
# Add the repository
layman -a raspberrypi-overlay

If you have correctly setup layman, - your /etc/portage/make.conf will automatically source /var/lib/layman/make.conf - you should now be able to install packages from this overlay i.e. 

ACCEPT_KEYWORDS="~arm" emerge --ask --verbose RPIO

