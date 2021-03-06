set -o vi

xmodmap ~/.xmodmap

alias q='exit'
alias off='sudo shutdown now'
alias reboot='sudo reboot'
alias wifi='sudo wifi-menu'

alias v='vim '
alias r='ranger '
alias spells=' v ~/.zshrc '
alias vspells='v ~/.config/nvim/init.vim'

alias st='git status '
alias g='hub '
git config --global hub.protocol https

alias portal=' '
alias serve=''

alias pullchannel='youtube-dl -f best -ciw -o "%(title)s.%(ext)s" -v '
alias pullsong='youtube-dl -x --audio-format mp3 '

alias ls='ls --color=auto'
alias s=' sudo '
alias p=' python3 '
alias pip=' pip3 '
alias t='tree -C -L 1'

alias nk='p -m nikola '

export ZSH="/home/sebu/.oh-my-zsh"
ZSH_THEME="fire"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh


export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='vim'
fi

# Created by `userpath` on 2020-12-02 02:09:46
export PATH="$PATH:/home/sebu/.local/bin"
