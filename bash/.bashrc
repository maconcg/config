# ~/.bashrc: executed by bash(1) for non-login shells.
# For examples, see /usr/share/doc/bash/examples/startup-files (in
# the package bash-doc).

# If not running interactively, return without doing anything.
case $- in
    *i*) ;;
      *) return ;;
esac

# Unless posix mode is turned on, enable bash completion in
# interactive shells.
if ! shopt -oq posix; then
  if [[ -f /usr/share/bash-completion/bash_completion ]]; then
    source /usr/share/bash-completion/bash_completion
  elif [[ -f /etc/bash_completion ]]; then
    source /etc/bash_completion
  fi
fi

aliases="$HOME/.config/bash/aliases.bash"
options="$HOME/.config/bash/options.bash"
for file in "$aliases" "$options"; do
    if [[ -r "$file" ]]; then
	source "$file"
    fi
done

funcdir="$HOME/.config/bash/functions"
vardir="$HOME/.config/bash/variables/nonlogin"
for dir in "$funcdir" "$vardir"; do
    if [[ -d "$dir" ]]; then
	for file in "$dir"/*; do
	    source $file
	done
    fi
done
unset aliases dir file funcdir options vardir

# show a fortune and move the prompt to the bottom of the window.
fortune_and_move_prompt_to_bottom
