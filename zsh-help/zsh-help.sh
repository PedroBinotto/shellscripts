#!/bin/sh

cat << EOF

Ctrl-f ........................................................ sessionizer

Alt-a ..... -> sessionizer ... ~/Projetos/bridge/sgtes-residencias/frontend
Alt-s ..... -> sessionizer ................. ~/Projetos/bridge/pec/frontend
Alt-j ..... -> sessionizer ............................. ~/Projetos/scripts
Alt-k ..... -> sessionizer .................................... ~/.dotfiles

zshconfig . -> \$EDITOR ........................................... ~/.zshrc
i3config .. -> \$EDITOR ................................ ~/.config/i3/config
kittyconfig -> \$EDITOR ......................... ~/.config/kitty/kitty.conf
polyconfig  -> \$EDITOR ........................... ~/.config/polybar/config
vimconfig . -> \$EDITOR ............................ ~/.config/nvim/init.vim
piconfig .. -> \$EDITOR ......................... ~/.config/picom/picom.conf
emacsconfig -> \$EDITOR ........................................... ~/.emacs
music ............................................................. ncmpcpp
:q ................................................................... exit

EOF

