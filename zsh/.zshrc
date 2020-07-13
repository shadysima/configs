# PATH TO oh-my-zsh INSTALLATION
export ZSH="/home/nick/.oh-my-zsh"


# THEME
ZSH_THEME="michelebologna"


# PLUGINS
plugins=(
	git
	zsh-syntax-highlighting
)


# SOURCING oh-my-zsh
source $ZSH/oh-my-zsh.sh


# PATH EXPORTS
export PATH="$PATH:/sbin:/usr/sbin:/usr/local/sbin:/usr/bin"
export PATH="$PATH:$HOME/bin:$HOME/bin/noarg"


# OTHER USER UPDATED ENV VARS
export EDITOR=nvim


# ALIASES
alias vz="nvim ~/.zshrc"
alias sz="source ~/.zshrc"
alias vfish="nvim ~/.config/fish/config.fish"
alias sfish="source ~/.config/fish/config.fish"
alias vbash="nvim ~/.bashrc"
alias sbash="source ~/.bashrc"
alias cc="clear"
alias ar="sudo apt remove"
alias au="sudo apt update"
alias ai="sudo apt install"
alias auu="sudo apt update && sudo apt upgrade"
alias ss="sudo systemctl start"
alias sr="sudo systemctl restart"
alias se="sudo systemctl enable"
alias cdh="cd ~/"
alias cdf="cd ~/.config/fish"
alias cdd="cd ~/Downloads"
alias cdk="cd ~/.config/kitty"
alias rmg="rm -rf .git/"
alias cdlsa="cd ~/.local/share/applications"
alias lls="ls -l"
alias lla="ls -a"
alias llas="ls -al"
