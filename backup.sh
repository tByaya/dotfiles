#!/bin/sh


filelist=(rofi backgrounds i3 i3status alacritty ranger)

for i in "${filelist}"
do
    rsync -av "${HOME}/.config/${i}" "${HOME}/Workspace/dotfiles/config/${i}"
done
