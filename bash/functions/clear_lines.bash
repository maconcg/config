# Output $1 newline characters
function clear_lines() {
    local -i i=0
    while (( i < ${1:-0} )); do
        echo "" 1>&2
        (( i++ ))
    done
}
export -f clear_lines
