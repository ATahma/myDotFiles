# myDotFiles
myDotFiles - on an Antergos Base Install

### Packages to install:
 __xorg_xbacklight :__ for screen brightness
 
 __pulseaudio pulseaudio-alsa pulseaudio-bluetooth :__ for sound
 
 __xorg_server xorg-xinit :__ display server
 
 __lightdm lightdm-gtk-greeter :__ display manager (1) 
 
 __i3lock i3-gaps i3status :__ for i3 and stuff
 
 __NetworkManager and network-manager-applet :__ for connecting to the wifi  (2) 
 
 __More to be added as soon as I remember them!__
 
(1) Use `sudo sustemctl enable lightdm.service` to enable lightdm and log in directly into i3
(2) Important! antergos (at the beginning of the fresh base install) does not seem to connect to the wifi properly, thus use 
`sudo systemctl enable NetworkManager` to start wifi services. (case-sensitive)

### Optionals:
__unicode-rxvt :__ terminal emulater (1)

(1) I will post the config file later as I configure mine!
