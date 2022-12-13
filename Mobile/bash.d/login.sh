#General configuration ends

if [[ -n $PS1 ]]; then
    : # These are executed only for interactive shells
    printf "\e[38;5;209m-------------------------=====WELLCOME !!! JIKI !!!=====-----------------------\e[0m\n"
else
    : # Only for NON-interactive shells
fi

if shopt -q login_shell ; then
    : # These are executed only when it is a login shell
    printf "\e[38;5;82m                                   <<<Mobile>>>                                 \e[0m\n"
else
    : # Only when it is NOT a login shell
    printf "\e[38;5;31m                                 <<<Login Root>>>                               \e[0m\n"
fi
