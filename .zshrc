export ZSH=~/.zsh
  
# fix git tab completion
__git_files () {
    _wanted files expl 'local files' _files
}

# load antigen
source $ZSH/lib/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme geoffgarside

# Tell antigen that you're done.
antigen apply

# Completions
fpath=(/usr/local/share/zsh-completions $fpath)

# Load all of the config files in ~/.zsh/lib that end in .zsh
# this will again load antigen (who cares)
for config_file ($ZSH/lib/*.zsh) source $config_file

# Flutter
export PATH="$PATH:/Users/svenhennessen/bin/flutter/bin"

# ZSH syntax highlighting
# MUST run brew install zsh-syntax-highlighting before, see https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# NVM
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion
