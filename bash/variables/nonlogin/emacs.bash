#!/bin/bash -

if [[ $INSIDE_EMACS ]]; then
    EDITOR=emacsclient
    VISUAL=emacsclient
    FCEDIT=emacsclient
    TERM=ansi
    SYSTEMD_PAGER=""
else
    EDITOR='emacsclient --tty'
    VISUAL='emacsclient --create-frame --alternate-editor=emacs'
    FCEDIT='emacsclient --tty'
fi

ALTERNATE_EDITOR=""

export ALTERNATE_EDITOR EDITOR VISUAL FCEDIT
