# myDotFiles
myDotFiles - on an ~~Antergos~~ [Insert Distro Here] Base Install
I first did it on Antergos Base but due to many connectivity issues and bugs (e.g. public wifi connectivity issues) I decide to distrohopp again, but the dotfile stay the same.

### Packages to install:
 __xorg_xbacklight :__ for screen brightness
 
 __pulseaudio pulseaudio-alsa pulseaudio-bluetooth :__ for sound
 
 __xorg_server xorg-xinit :__ display server - you need to create a file .xinitrc  in your home directory and write `exec i3` at the beginning
 
 __lightdm lightdm-gtk-greeter :__ display manager (1) 
 
 __i3lock i3-gaps i3blocks :__ for i3 and stuff
 
 __NetworkManager and network-manager-applet :__ for connecting to the wifi  (2) 
 
 __feh :__ for wallpaper configuration
 
 __lxappearance :__ for configuring gtk fonts
 
 
 __More to be added as soon as I remember them!__
 
(1) Use `sudo sustemctl enable lightdm.service` to enable lightdm and log in directly into i3

(2) Important! antergos (at the beginning of the fresh base install) does not seem to connect to the wifi properly, thus use 
`sudo systemctl enable NetworkManager` to start wifi services. (case-sensitive)

### Optionals:
__unicode-rxvt :__ terminal emulater (1)

__playerctl :__ for keyboards that have pause, next and prevois sound control keys

__arandr :__ GUI for configuring multi-display set ups

__ttf-anonymous-pro (font) :__ this font can be found here (used with my setup) [Here](https://www.marksimonson.com/fonts/view/anonymous-pro) - it is in Arch Linux's repos so easy to install and renders well!

(1) I will post the config file later as I configure mine!
