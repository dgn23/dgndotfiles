#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

for config_file ($HOME/.yadr/zsh/*.zsh) source $config_file
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'


unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/help
alias thanks = echo 'no doubt, homie'
alias gah    = echo 'ack!'
alias fuck!!!=echo 'take a deep breath and step away; nothing here is worth getting worked up over.'

