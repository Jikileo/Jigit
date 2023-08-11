# This will auto update from git
# however if you don't have auto login for your git repo
# you probably want to comment it out

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}