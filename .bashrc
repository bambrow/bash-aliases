# git commands
alias grao='git remote add origin'
alias grso='git remote set-url origin'
alias gi='git init'
alias ga='git add'
alias gaa='git add -A'
alias gs='git status'
alias gc='git commit -m'
alias gpl='git pull origin'
alias gps='git push origin'
alias gplm='git pull origin master'
alias gpsm='git push origin master'
alias gch='git checkout'
alias gchb='git checkout -b'
alias gcl='git clone'
alias gb='git branch'
alias gbd='git branch -d'
alias gpod='git push origin --delete'
alias gm='git merge'
alias gst='git stash'
alias gl='git log'
alias gls='git log --summary'
alias gd='git diff'
alias gname='git config --global user.name'
alias gemail='git config --global user.email'

# ls commands
alias ll='ls -l'
alias la='ls -A'
alias lla='ls -lA'
alias lal='ls -lA'

# cd commands
alias cd..='cd ..'
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'

# find commands
alias findf='find . -type f'
alias findd='find . -type d'
alias findn='find . -name'
alias find/f='find / -type f'
alias find/d='find / -type d'
alias find/n='find / -name'

# mkdir commands
alias mkdirp='mkdir -p'
alias mkdirpv='mkdir -pv'

# chmod commands
alias c777='chmod -R 777'
alias c755='chmod -R 755'
alias c744='chmod -R 744'
alias c700='chmod -R 700'
alias c555='chmod -R 555'
alias c544='chmod -R 544'
alias c500='chmod -R 500'
alias c444='chmod -R 444'
alias c400='chmod -R 400'

# tar commands
alias untar='tar xf'
alias untargz='tar xzf'
alias targz='tar czf'
alias untarbz2='tar xjf'
alias tarbz2='tar cjf'

# zip commands
alias zipdm='zip -d *.zip __MACOSX/\*'
alias zipdd='zip -d *.zip \*/.DS_Store'

# history commands
alias h='history'
alias h10='history -10'
alias h20='history -20'
alias h30='history -30'
alias h40='history -40'
alias h50='history -50'
alias hg='history | grep'

# head and tail commands
alias head5='head -5'
alias head20='head -20'
alias tail5='tail -5'
alias tail20='tail -20'

# du commands
alias duh='du -h'
alias duc='du -c'
alias duch='du -hc'
alias duhc='du -hc'
alias dus='du -s'
alias dush='du -hs'
alias duhs='du -hs'

# brew commands
alias bu='brew update'
alias bl='brew list'
alias bi='brew install'
alias bui='brew uninstall'
alias bri='brew reinstall'

# mvn commands
alias mc='mvn clean'
alias mi='mvn install'
alias mci='mvn clean install'

# make commands
alias mcr='make create_package'
alias mcl='make clean_package'
alias mcg='make code_gen'

# vagrant commands
alias vup='vagrant up'
alias vssh='vagrant ssh'
alias vsp='vagrant suspend'
alias vhalt='vagrant halt'
alias vdt='vagrant destroy'

# miscellaneous
alias c='clear'
alias cpr='cp -r'
alias n='nano'
alias now='date "+%T %Z %A %x"'
alias p='python'
alias p2='python2'
alias p3='python3'
alias s='scala'
alias scpr='scp -r'
alias showpath='echo -e ${PATH//:/\\n}'
alias t='touch'
alias v='vim'
alias wh='which'
alias year='cal -y'

# modify .bashrc and .bash_profile
alias nanobr='sudo nano ~/.bashrc'
alias nanobp='sudo nano ~/.bash_profile'
