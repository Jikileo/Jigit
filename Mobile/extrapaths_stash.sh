# Bat dau /etc/profile
# Duoc viet boi Beyond Linux tu Scratch
# Duoc viet lai boi Jiki <micae_vu@yahoo.com>

# He thong thay doi moi truong bien de bat dau khoi dong chuong
# trinh

# He thong nay tao them nhieu bi danh (alias) va chuc nang
# (function) duoc nhap vao tap tin /etc/profile

# Nguoi viet cac bien thay doi moi truong o tap tin
# ~/.bash_profile

# Nguoi viet cac bi danh va chuc nang o tap tin ~/.bashrc

export BASH_SILENCE_DEPRECATION_WARNING=1

pathremove () {
    local IFS=':'
    local NEWPATH
    local DIR
    local PATHVARIABLE=${2:-PATH}
    for DIR in ${!PATHVARIABLE} ; do
        if [ "$DIR" != "$1" ] ; then
            NEWPATH=${NEWPATH:+$NEWPATH:}$DIR
        fi
    done
    export $PATHVARIABLE="$NEWPATH"
}

pathprepend () {
    pathremove $1 $2
    local PATHVARIABLE=${2:-PATH}
    export $PATHVARIABLE="$1${!PATHVARIABLE:+:${!PATHVARIABLE}}"
}

pathappend () {
    pathremove $1 $2
    local PATHVARIABLE=${2:-PATH}
    export $PATHVARIABLE="${!PATHVARIABLE:+${!PATHVARIABLE}:}$1"
}

export -f pathremove pathprepend pathappend

# Nhap bien luc khoi dau cua duong dan (PATH)

export PATH=$HOME/bin:/usr/local/bin:/user/bin:/bin

# Thu cung cap va tich hop them vao PATH

if [ $EUID -eq 0 ] ; then
    pathappend /usr/local/sbin
    if [ ! -L /usr/sbin ] ; then
        pathappend /usr/sbin
        if [ ! -L /sbin ] ; then
            pathappend /sbin
        fi
    fi
    unset HISTFILE
fi

# Dieu chinh mot vai moi truong bien