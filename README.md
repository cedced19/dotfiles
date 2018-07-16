# Cédric Jung's dotfiles

![Demo](demo.png)

* https://www.youtube.com/watch?v=oHbJK6r2Xwo


List of packages
```
wicd
compton
feh
polybar
rofi
rxvt-unicode
font-awesome
i3-gaps
xfce4-volumed
```


Execute `xfce4-notifyd-config` to configure notifications



Configure Asus Keyboard
* `sudo nano /etc/default/grub`
* use `GRUB_CMDLINE_LINUX_DEFAULT="quiet splash acpi_osi="` 
* `sudo update-grub`