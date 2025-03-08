# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Enable bash programmable completion features in interactive shells
if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
elif [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi

PS1='[ \[\e[38;5;34m\]\u\[\e[38;5;22m\]@\[\e[38;5;37m\]\h\[\e[0m\] \W \a] \\$ '

# Expand the history size
export HISTFILESIZE=10000
export HISTSIZE=10000

# Check the window size after each command and, if necessary, update the values of LINES and COLUMNS
shopt -s checkwinsize

# Causes bash to append to history instead of overwriting it so if you start a new terminal, you have old session history
shopt -s histappend

# Ignore case on auto-completion
bind "set completion-ignore-case on"
# Show auto-completion list automatically, without double tab
bind "set show-all-if-ambiguous On"

# To have colors for ls and all grep commands such as grep, egrep and zgrep
export CLICOLOR=1
export LS_COLORS='no=00:fi=00:di=00;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.ogg=01;35:*.mp3=01;35:*.wav=01;35:*.xml=00;31:'

bind 'set colored-stats on'

# Set Vim as my default editor
export EDITOR=vim


# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# PROXY
#export http_proxy="http://user:pswd@proxy:port"
#export https_proxy="http://user:pswd@proxy:port"
#export ftp_proxy="http://user:pswd@proxy:port"
#export no_proxy="localhost,127.0.0.1"

#XILINX
#PATH=$PATH:/opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64:/opt/Xilinx/14.7/ISE_DS/PlanAhead/bin:/opt/Xilinx/14.7/ISE_DS/common/bin/lin64
#export PATH
# export LD_PRELOAD="/home/jayant/usb-driver/libusb-driver.so"
# export XIL_IMPACT_USE_LIBUSB=1
#export XILINX=/opt/Xilinx/14.7/ISE_DS/ISE

#export prompt="[%{\033[1;35m%}%m%{\033[0m%} %c] $ "
set ignoreeof
set noclobber
set notify
set filec
set autolist
set nobeep
set complete    = enhance
set autologout  = 0
set history     = 10000
set savehist    = 10000
set listmaxrows = 1000
umask 022

if [ -f ~/.alias.bashrc ]; then
    source ~/.alias.bashrc
fi

source /home/jayant/git_repos/OpenROAD-flow-scripts/env.sh

clear
echo ''



