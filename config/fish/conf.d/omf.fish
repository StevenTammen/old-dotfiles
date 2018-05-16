# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Add .local/bin to PATH
set PATH $PATH ~/.local/bin

# Pretty colors. Toggle between day/night with sh scripts in .local/bin
day
eval (dircolors -c ~/dotfiles/dir_colors | sed 's/>&\/dev\/null$//')

# Aliases
alias dbox "cd /mnt/c/Users/steve/Dropbox"
alias stc "cd /mnt/c/Users/steve/Dropbox/steventammen.com"
alias chc "cd /mnt/c/Users/steve/Dropbox/chrya.com"
alias dboxr "cd /mnt/c/Users/steve/Dropbox; ranger"
alias stcr "cd /mnt/c/Users/steve/Dropbox/steventammen.com; ranger"
alias chcr "cd /mnt/c/Users/steve/Dropbox/chrya.com; ranger"
