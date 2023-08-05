#!/usr/bin/env sh

hello_world() { # Prints Hello, World!
    echo "Hello, ${1:-World}!"
}

list() {        # Prints the list of commands 
    cat $0 | grep -E '^[a-z_]+\(\)'
}

CMD=$(echo $1 | tr '-' '_')
ARGS=${@:2}
$CMD $ARGS
