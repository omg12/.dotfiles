# Created by newuser for 5.9

echo 'eval "$(starship init zsh)"' >> ~/.zshrc
eval "$(starship init zsh)"
source /home/bazik/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
eval "$(starship init zsh)"
source /home/bazik/.zsh/completion.zsh

# rest of the `~/.zshrc` file

# Load completion config
source $HOME/.zsh/completion.zsh

# Initialize the completion system
autoload -Uz compinit

typeset -i updated_at=$(date +'%j' -r ~/.zcompdump 2>/dev/null || stat -f '%Sm' -t '%j' ~/.zcompdump 2>/dev/null)
if [ $(date +'%j') != $updated_at ]; then
  compinit -i
else
  compinit -C -i
fi

# Enhanced form of menu completion called `menu selection'
zmodload -i zsh/complist
eval "$(starship init zsh)"
source /home/bazik/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(starship init zsh)"

#alias'
alias ls='exa -a'
alias l='exa -la'
alias sl=ls
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rmr='rm -rf'
alias icat='kitty +kitten icat'
alias s='source ~/.zshrc'
alias vim='nvim'

eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
eval "$(starship init zsh)"
