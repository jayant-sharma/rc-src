# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# PROXY
export http_proxy="http://user:pswd@proxy:port"
export https_proxy="http://user:pswd@proxy:port"
export ftp_proxy="http://user:pswd@proxy:port"
export no_proxy="localhost,127.0.0.1"

#XILINX
PATH=$PATH:/opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64:/opt/Xilinx/14.7/ISE_DS/PlanAhead/bin:/opt/Xilinx/14.7/ISE_DS/common/bin/lin64
export PATH
# export LD_PRELOAD="/home/jayant/usb-driver/libusb-driver.so"
# export XIL_IMPACT_USE_LIBUSB=1
export XILINX=/opt/Xilinx/14.7/ISE_DS/ISE

export prompt="[%{\033[1;35m%}%m%{\033[0m%} %c] $ "
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

source ~/.alias

clear
echo ''



