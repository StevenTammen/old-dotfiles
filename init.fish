# Add dotfiles/bin to PATH
set PATH $PATH ~/dotfiles/bin

# Pretty colors. Toggle between day/night with sh scripts in dotfiles/bin
day
eval (dircolors -c ~/dotfiles/dir_colors | sed 's/>&\/dev\/null$//')

# Use vim as editor
set VISUAL vim
set EDITOR $VISUAL

# Aliases
alias dbox "cd /mnt/c/Users/steve/Dropbox"
alias stc "cd /mnt/c/Users/steve/Dropbox/steventammen.com"
alias chc "cd /mnt/c/Users/steve/Dropbox/chrya.com"
alias dboxr "cd /mnt/c/Users/steve/Dropbox; ranger"
alias stcr "cd /mnt/c/Users/steve/Dropbox/steventammen.com; ranger"
alias chcr "cd /mnt/c/Users/steve/Dropbox/chrya.com; ranger"
