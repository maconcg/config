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

# Source various files
alias_dir="$HOME/.config/bash/aliases"
function_dir="$HOME/.config/bash/functions"
option_dir="$HOME/.config/bash/options"
variable_dir="$HOME/.config/bash/variables/nonlogin"
for dir in "$alias_dir" "$function_dir" "$option_dir" "$variable_dir"; do
    if [[ -d "$dir" ]]; then
	for file in "$dir/"*; do
	    if [[ -r "$file" && -x "$file" ]]; then
		source "$file"
	    fi
	done
    fi
done
unset alias_dir function_dir option_dir variable_dir dir file

# show a fortune and move the prompt to the bottom of the window.
fortune_and_move_prompt_to_bottom
