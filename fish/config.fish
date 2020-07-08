#        _               _           _                 _     
#    ___| |__   __ _  __| |_   _ ___(_)_ __ ___   __ _( )___ 
#   / __| '_ \ / _` |/ _` | | | / __| | '_ ` _ \ / _` |// __|
#   \__ \ | | | (_| | (_| | |_| \__ \ | | | | | | (_| | \__ \
#   |___/_| |_|\__,_|\__,_|\__, |___/_|_| |_| |_|\__,_| |___/
#                          |___/                             
#         __ _     _                        __ _       
#        / _(_)___| |__     ___ ___  _ __  / _(_) __ _ 
#       | |_| / __| '_ \   / __/ _ \| '_ \| |_| |/ _` |
#       |  _| \__ \ | | | | (_| (_) | | | |  _| | (_| |
#       |_| |_|___/_| |_|  \___\___/|_| |_|_| |_|\__, |
#                                                |___/ 

# AUTOSTART
neofetch

# USER ADDED ABBREVIATIONS
abbr --add vfish "nvim ~/.config/fish/config.fish"
abbr --add vbash "nvim ~/.bashrc"
abbr --add lls "ls -l"
abbr --add lla "ls -a"
abbr --add llas "ls -al"
abbr --add cc "clear"
abbr --add dr "sudo dnf remove"
abbr --add du "sudo dnf update"
abbr --add di "sudo dnf install"
abbr --add ss "sudo systemctl start"
abbr --add sr "sudo systemctl restart"
abbr --add se "sudo systemctl enable"
abbr --add sfish "source ~/.config/fish/config.fish"
abbr --add sbash "source ~/.bashrc"


# USER UPDATED PATH
set --export PATH $PATH /sbin /usr/sbin /usr/local/sbin /usr/bin
set --export PATH $PATH $HOME/bin $HOME/bin/noarg
set --export PATH $PATH $HOME/.cargo/bin
set --export PATH $PATH /opt/anaconda3/bin
set --export PATH $PATH /usr/local/go/bin


# OTHER USER UPDATED ENV VARS
set --export EDITOR nvim
set --export BROWSER brave-browser
set --export TERM alacritty


# USER FUNCTIONS
function fish_greeting
end
