# myDotFiles
myDotFiles - on an ~~Antergos~~ Arch Linux (BTW) Base Install

I first did it on Antergos Base but due to many connectivity issues, software that I did not need and bugs (e.g. public wifi connectivity issues) I decide to distrohopp again, but the dotfile stay the same.

### Packages to install:
 __xorg_xbacklight :__ for screen brightness
 
 __pulseaudio pulseaudio-alsa pulseaudio-bluetooth :__ for sound
 
 __xorg_server xorg-xinit :__ display server - you need to create a file .xinitrc  in your home directory and write `exec i3` at the beginning
 
 __lightdm lightdm-gtk-greeter lightdm-webkit-theme-archlinux :__ display manager (1) 
 
 __i3lock i3-gaps :__ for i3 wm and the lcokscreen
 
 __NetworkManager and network-manager-applet :__ for connecting to the wifi  (2) 
 
 __feh :__ for wallpaper configuration
 
 __i3blocks :__ i3blocks to display system information on the i3bar ( you could also use i3status, which is configured by default)
 
 __alsa-utils sysstat acpi :__ in order: for volume display, cpu/load display and battery charge
 
 __lxappearance :__ for configuring gtk fonts
 
 __bash_completion :__ for enhanced automatic bash completion
 
 __ttf-terminus :__ a great font for the terminal
 
 __More to be added as soon as I remember them!__
 
(1) Use `sudo sustemctl enable lightdm.service` to enable lightdm and log in directly into i3. 
To change the icon and background refer to [Arch Wiki](https://wiki.archlinux.org/index.php/LightDM#Changing_background_images/colors)

(2) Important! use `sudo systemctl enable NetworkManager` to enable wifi services. (case-sensitive)

(3) For i3blocks you might need to grant it root privileges if you wis to display internet speed, ram usage, volume, cpu usage and etc. add `USERNAME HOSTNAME= NOPASSWD: /usr/bin/i3blocks` and reinstall i3blocks.
Please note that there is a lot that can be done with i3blocks and you should read the config file normally at `/etc/i3blocks.conf` or look up what you can do with it (example [Youtube](https://www.youtube.com/watch?v=ARKIwOlazKI&t=2218s) ) 

### To configure zsh:
__zsh :__ z shell

__zsh-completions :__ package similar to bash-completion 

### Optionals:
__unicode-rxvt :__ terminal emulater (look at .Xresources for the config file - I am using a rather lightweight config with not plugins)

__playerctl :__ for keyboards that have pause, next and prevois sound control keys

__arandr :__ GUI for configuring multi-display set ups

__ttf-anonymous-pro (font) :__ this font can be found here (used with my setup) [Here](https://www.marksimonson.com/fonts/view/anonymous-pro) - it is in Arch Linux's repos so easy to install and renders well!


### For Jupyter notebooks:
__python-pip :__ python package manager for python 3 

Install jupyter themes to change jupyter notebook looks : `# pip install jupyterthemes` 

### Useful Stuff ###
[Jupyter Thmemes Repo](https://github.com/dunovank/jupyter-themes)

[A Through Youtube Toturial on how to set up i3](https://www.youtube.com/watch?v=j1I63wGcvU4&list=RDQMLVYOkGX99sA&start_radio=1)

[Arch Linux Wiki](https://wiki.archlinux.org/) 


### TODO LIST ###
- [X] Configure urxvt
- [X] Configure i3blocks
- [X] Configure zsh and oh-my-zsh
