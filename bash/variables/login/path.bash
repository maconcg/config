# We populate each portion of PATH as if bash offered a cons function.
# This means that the first element we add to each "list" will end up
# at the end of the list (i.e., have the lowest precedence).

# Start with an empty PATH.
PATH=

# Populate DISTRO_PATH with directories that exist and are not symlinks.
for directory in "/bin" "/sbin" "/usr/games" "/usr/bin" "/usr/sbin"; do
    if [[ -d "$directory" && ! -L "$directory" ]]; then
	# The "${PARAMETER:+WORD}" expansion makes it easy to create a
	# string that contains a <separator>-separated list that does not
	# end with <separator>
	DISTRO_PATH="$directory${DISTRO_PATH:+:}$DISTRO_PATH"
    fi
done

# Populate SITE_PATH with directories that exist.
for directory in "/usr/local/games" "/usr/local/bin" "/usr/local/sbin"; do
    if [[ -d "$directory" ]]; then
	SITE_PATH="$directory${SITE_PATH:+:}$SITE_PATH"
    fi
done

# Populate USER_PATH with directories that exist.
for directory in "$HOME/.local/games" "$HOME/.local/bin" "$HOME/.local/sbin"; do
    if [[ -d "$directory" ]]; then
	USER_PATH="$directory${USER_PATH:+:}$USER_PATH"
    fi
done

# Combine the portions to populate our final PATH.
for portion in "$DISTRO_PATH" "$SITE_PATH" "$USER_PATH"; do
    if [[ -n "$portion" ]]; then
	PATH="$portion${PATH:+:}$PATH"
    fi
done
