export TERM=xterm-color

export THEOS=/var/theos

export SSL_CERT_FILE=/etc/ssl/certs/cacert.pem
export CURL_CA_BUNDLE=/etc/ssl/certs/cacert.pem

export EDITOR=vim
export VISUAL=vim

export LESS="--quit-on-intr --ignore-case"
export PAGER=less

export PYTHONPATH=/usr/local/lib/python2.7/dist-packages

export XDG_DATA_DIRS=${XDG_DATA_DIRS:-/usr/share/}
export XDG_CONFIG_DIRS=${XDG_CONFIG_DIRS:-/etc/xdg/}
export XDG_RUNTIME_DIR=${XDG_RUNTIME_DIR:-/tmp/xdg-$USER}