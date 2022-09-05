# Note that when "$HOME/.bash_profile" is present, bash(1) will read
# "$HOME/.bash_profile" _instead of_ "$HOME/.profile".

# The default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.

variable_dir="$HOME/.config/bash/variables/login"
if [[ -d "$variable_dir" ]]; then
    for file in "$variable_dir/"*.bash; do
	if [[ -r "$file" && -x "$file" ]]; then
	    source "$file"
	fi
    done
fi
unset variable_dir file

# Include user's local .bashrc if it exists.
if [[ -f "$HOME/.bashrc" ]]; then
    source "$HOME/.bashrc"
fi
