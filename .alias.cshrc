alias al "source ~/.alias.cshrc"
alias cs "source ~/.cshrc"
#### GENERAL
alias a "alias"
alias c "cat"
alias .. "cd .."
alias ... "cd ../.."
alias .... "cd ../../.."
alias cr "cp -rf"
alias ctar 'tar -cvf \!:1.tar \!:1'
alias d "diff"
alias dqr 'diff -q -r '
alias e "exit"
alias fl '/usr/bin/readlink -eq'
alias f 'abspath '
alias grep 'grep --color'
alias grpe 'grep'
alias grep_diff1 'grep -v -w -f '
alias grep_common 'grep -w -f '
alias grep_dir 'grep \!:1 * -R'
alias h 'history'
alias k 'kwrite \!:1 &'
alias kl 'kill -9 %'
alias l 'ls -lArth'
alias ls 'ls -t --color=tty'
alias ll 'ls -larth'
alias ls1 "ls -1"
alias lg "l | grep "
alias lsd 'ls -1 -d $PWD/*'
alias ld 'ls -lArth | grep ^d'
alias lf 'ls -lArth | grep ^-'
alias mc 'mv -f'
alias mk "mkdir"
alias . "pwd"
alias rd "rm -rf"
alias r 'resize'
alias vd "vimdiff"
alias vi "vim"
alias vnc 'vncserver :\!:1 -geometry 1900x1000'
alias v "vim"
alias w "wc -l"
alias xtar 'tar -xvf '
alias x "xterm -fa 'Monospace' -fs 14 &"
alias xv "xterm -fa 'Monospace' -fs 14 -geometry 40x40 &"
alias nodis 'unsetenv DISPLAY'
alias spath 'set path = (\!:1 $path)'
alias duf 'ncdu'
#### APPS
alias scr1 'screen -d -R -S DEBUG'
alias term 'screen -t csh -S DBG -T $TERM -A -xRR -O -U'
alias tmux0 'tmux new -s DBG ; tmux new -s DEV'
alias tmux1 'tmux a -d -t DBG'
alias tmux2 'tmux a -d -t DEV'
alias tmux3 'tmux a -d -t PRJ'
alias tmux-kill 'tmux kill-session -t \!:1'
alias mygit 'echo git@github.com:jayant-sharma'
alias gclone 'git clone git@github.com:jayant-sharma:\!:1.git'
alias gadd 'git remote add origin git@github.com:jayant-sharma/$cwd:t.git'
alias ginit "git init ; git add README.md ; git commit -m 'Initializing Repo' ; git remote add origin git@github.com:jayant-sharma/\!:1.git ; git push -u origin master"
alias gpush 'git add . ; git commit -m "\!:1" ; git push origin \!:2'
alias gpull 'git pull origin'
alias gdel 'git push origin :refs/tags/\!:1 ; git tag -d \!:1'
alias gb 'git branch'
alias gdev 'git checkout dev ; gpull dev'
alias mdev "cd \!:1 ; gpull dev ; gpush 'Merged dev with master' master ; cd -"
alias venv "source VENV/bin/activate"
alias jn 'cd /mnt/c/JAYANT/PROJECTS/Notebooks/ ; nohup jupyter notebook &'

