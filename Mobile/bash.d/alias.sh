# Aliases
# #######

#alias login='sudo login'
# Default to human readable figures
# alias df='df -h'
# alias du='du -h'

# Misc :)
alias more=less
# alias less='less -r'                          # raw control characters

# Some shortcuts for different directory listings
alias ls='ls -h --color=tty'                 # classify files in colour
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'

# Theos
alias theo=/var/theos/bin/nic.pl

alias filza="open com.tigisoftware.Filza"
alias cydia="open com.saurik.Cydia"
alias safari="open com.apple.mobilesafari"
alias book="open com.apple.iBooks"
alias appstore="open com.apple.AppStore"
alias email="open com.apple.mobilemail"
alias note="open com.apple.mobilenotes" 
alias lacviet="open vn.lacviet.dictionary"
alias vlc="open org.videolan.vlc-ios"
alias respring="killall backboardd"
alias evalid='eval "$(ssh-agent -s)"'
alias sshed="ssh-add /var/mobile/.ssh/id_ed25519"
alias sshrsa="ssh-add /var/mobile/.ssh/id_rsa"

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

alias nano=vis
