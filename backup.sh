#!/bin/sh


filelist=(
    ".pip" 
    ".vim" 
    ".icons" 
    ".themes"
    ".vimrc"                            
    ".oh-my-zsh"                        
    ".zshrc"                            
    ".xprofile"                          
    ".config/i3"                        
    ".config/polybar"                      
    ".config/i3status"                  
    ".config/alacritty"                    
    ".config/backgrounds"               
    ".config/ranger"                    
    ".config/rofi"                      
    ".config/JetBrains"                 
    ".config/user-dirs.dirs"            
    ".config/user-dirs.locale"          
)

mkdir -p "archlinux/etc"
mkdir -p "archlinux/home/toy/.config"

for i in "${filelist[@]}"
do
    if [ -d "${HOME}/$i" ]
    then
        rsync -av "${HOME}/$i" "archlinux/home/toy/$i"
    else
        continue
    fi
done
