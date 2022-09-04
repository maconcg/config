# If we're inside Emacs, use its built-in viewer to open man pages
function man() {
    if [[ $INSIDE_EMACS ]]; then
	emacsclient --eval "(man \"${1}\")"
    else
	command man "$@"
    fi
}
