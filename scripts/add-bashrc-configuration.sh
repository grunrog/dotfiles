#!/bin/bash

echo -e "\tAdding .bashrc configuration..."

cat << 'EOF' >> ~/.bashrc
if [[ "$PWD" == "$HOME" ]]; then
    pfetch
fi

PS1="\n\[\e[1;35m\]\w\[\e[0m\] > "

export TERM=xterm-256color

EOF

echo -e "\tDone !"
