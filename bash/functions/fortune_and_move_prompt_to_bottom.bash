# Output a fortune to the top of the terminal window
function fortune_and_move_prompt_to_bottom() {
    # if STDOUT and STDERR are each connected to an open terminal...
    if [[ -t 1 && -t 2 ]]; then
        local fortune_lines=$(fortune | tee /dev/fd/2 | wc -l)
        if (( LINES > fortune_lines )); then
            local additional_lines=$(( LINES - fortune_lines - 1 ))
            clear_lines $additional_lines
        fi
    fi
}
export -f fortune_and_move_prompt_to_bottom
