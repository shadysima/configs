#            __              __           _                _      
#      _____/ /_  ____ _____/ /_  _______(_)___ ___  ____ ( )_____
#     / ___/ __ \/ __ `/ __  / / / / ___/ / __ `__ \/ __ `/// ___/
#    (__  ) / / / /_/ / /_/ / /_/ (__  ) / / / / / / /_/ / (__  ) 
#   /____/_/ /_/\__,_/\__,_/\__, /____/_/_/ /_/ /_/\__,_/ /____/  
#                          /____/                                 
#                __                        _____      
#    ____  _____/ /_     _________  ____  / __(_)___ _
#   /_  / / ___/ __ \   / ___/ __ \/ __ \/ /_/ / __ `/
#    / /_(__  ) / / /  / /__/ /_/ / / / / __/ / /_/ / 
#   /___/____/_/ /_/   \___/\____/_/ /_/_/ /_/\__, /  
#                                            /____/   


# PATH TO oh-my-zsh INSTALLATION
export ZSH="/home/nick/.oh-my-zsh"


# THEME
ZSH_THEME="bira"


# PLUGINS
plugins=(
	git
	zsh-syntax-highlighting
	z
	golang
	rust
	cargo
)


# SOURCING oh-my-zsh
source $ZSH/oh-my-zsh.sh


# PATH EXPORTS
export PATH="$PATH:/sbin:/usr/sbin:/usr/local/sbin:/usr/bin"
export PATH="$PATH:$HOME/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/usr/local/go/bin"
export PATH="$PATH:/opt/anaconda3/bin"
export PATH="$PATH:/opt/jdk-14.0.2/bin"
export PATH="$PATH:/opt/jre1.8.0_261/bin"


# OTHER USER UPDATED ENV VARS
export EDITOR=nvim
export BROWSER=firefox


# ALIASES
alias vz="nvim ~/.zshrc"
alias sz="source ~/.zshrc"
alias cc="clear"
alias pr="sudo pacman -Rs" # pacman remove (pkg + dependencies)
alias pu="sudo pacman -Syu" # pacman upgrade
alias pi="sudo pacman -S" # pacman install
alias pil="sudo pacman -U" # pacman install local
alias ps="sudo pacman -Ss" # pacman search
alias pinfo="sudo pacman -Qi" # pacman info (about a certain pkg)
alias po="sudo pacman -Qtd" # pacman orphan (queries orphaned packages)
alias pro="sudo pacman -Rsn $(pacman -Qtdq)" # pacman remove orphans
alias se="sudo systemctl enable"
alias ss="sudo systemctl start"
alias sr="sudo systemctl restart"
alias sst="sudo systemctl status"
alias cdh="cd ~/"
alias cdd="cd ~/downloads"
alias cdc="cd ~/.config"
alias cds="cd ~/source"
alias cdo="cd /opt"
alias rmg="rm -rf .git/"
alias cdlsa="cd ~/.local/share/applications"
alias lls="ls -l"
alias lla="ls -a"
alias llas="ls -al"
alias n="neofetch"
alias vst="nvim ~/.config/st/config.h"
alias vd="nvim ~/.config/dwm/config.def.h"
alias shutdown="shutdown now"
