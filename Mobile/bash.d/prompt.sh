# Them mau sac vao cac bien

NORMAL="\e[38;5;150m"
RED="\e[38;5;196m"
GREEN="\[\e[38;5;82m\]"
GRAY="\e[38;5;244m"
MAGENTA="\e[38;5;165m"
CYAN="\e[38;5;208m"
WHITE="\e[38;5;37m"
NONE="\[\e[00m\]"
TIM="\[\e[91m\]"
BLUE="\[\e[1;34m\]"

# Dieu chinh mau sac o cac cong local

if [[ $EUID == 501 ]] ; then
  if [[ $SHLVL == 1 ]] ; then
    PS1="$GREEN\u [ $NONE$BLUE\W$NONE$GREEN ]$NONE$TIM\$(parse_git_branch)$NONE$GREEN\$$NONE $NORMAL$NORMAL"
  else
    PS1="$GRAY\u [ $NONE$BLUE\W$NONE$GRAY ]$NONE$TIM\$(parse_git_branch)$NONE$GRAY#$NONE $NORMAL$NORMAL"
  fi
else
  if [[ shopt -eq login_shell ]] ; then
    PS1="$RED\u [ $NONE$BLUE\W$NONE$RED ]$NONE$TIM\$(parse_git_branch)$NONE$RED#$NONE $NORMAL$NORMAL"
  else
    PS1="$GRAY\u [ $NONE$BLUE\W$NONE$GRAY ]$NONE$TIM\$(parse_git_branch)$NONE$GRAY#$NONE $NORMAL$NORMAL"
  fi
fi

# Dieu chinh mau sac o cac cong remote

if [[ "$SSH_CLIENT" != "" ]] ; then
    if [[ $EUID == 0 ]] ; then
        if [[ $SHLVL == 2 ]] ; then
            PS1="$MAGENTA\u [ $NONE$BLUE\W$NONE$MAGENTA ]$NONE$TIM\$(parse_git_branch)$NONE$MAGENTA#$NONE $NORMAL$NORMAL"
        else
            PS1="$MAGENTA\u [ $NONE$BLUE\W$NONE$MAGENTA ]$NONE$TIM\$(parse_git_branch)$NONE$MAGENTA#$NONE $NORMAL$NORMAL"
        fi
    else
        if [[ $SHLVL == 1 ]] ; then
            PS1="$CYAN\u [ $NONE$BLUE\W$NONE$CYAN ]$NONE$TIM\$(parse_git_branch)$NONE$CYAN#$NONE $NORMAL$NORMAL"
        else
            PS1="$CYAN\u [ $NONE$BLUE\W$NONE$CYAN ]$NONE$TIM\$(parse_git_branch)$NONE$CYAN#$NONE $NORMAL$NORMAL"
        fi
    fi
fi

unset NORMAL RED GREEN YELLOW MAGENTA CYAN WHITE NONE TIM BLUE
