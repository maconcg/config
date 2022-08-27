# Note that when "$HOME/.bash_profile" is present, bash(1) will read
# "$HOME/.bash_profile" _instead of_ "$HOME/.profile".

# The default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.


vardir="$HOME/.config/bash/variables/login"

if [[ -d "$vardir" ]]; then
    for file in "$vardir"/*; do
	source "$file"
    done
fi

# Include user's local .bashrc if it exists.
if [[ -f "$HOME/.bashrc" ]]; then
    source "$HOME/.bashrc"
fi
