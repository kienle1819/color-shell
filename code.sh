#!/bin/bash

echo "export LS_OPTIONS='--color=auto'
eval \"\`dircolors\`\"
alias ls='ls \$LS_OPTIONS'
alias ll='ls -l \$LS_OPTIONS'" >> /etc/bash.bashrc
