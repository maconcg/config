# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# Enable a colored prompt for TERM values we know to be compatible
case "$TERM" in
    xterm-color|ansi|eterm-color|*-256color) color_prompt=yes;;
esac

# Uncomment to force a colored prompt (though it'll only work if the
# terminal has the capability to display colors).
#force_color_prompt=yes
if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and
	# such a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

# For the prompt, use a single '$' character
if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[00;36m\]\$\[\033[00m\] '
else
    PS1='${debian_chroot:+($debian_chroot)}\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

if [ -x /usr/bin/dircolors ]; then
    # Allow user to specify LS_COLORS in a file (if that file exists). Else,
    # set LS_COLORS by evaluating the output of 'dircolors --bourne-shell'.
    # LS_COLORS is used by the programs ls, dir, and vdir.
    test -r ~/.config/bash/dircolors &&
	eval "$(/usr/bin/dircolors --bourne-shell ~/.config/bash/dircolors)" ||
	    eval "$(/usr/bin/dircolors --bourne-shell)"
fi
