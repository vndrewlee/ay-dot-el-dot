alias emr_configure="cd ~/projects/digitas-aws-1.1/bin/; ./emr-configure.sh"
alias ec2_configure="cd ~/projects/digitas-aws-1.1/bin/; ./ec2-configure.sh"
alias aws_configure="cd ~/projects/digitas-aws-1.1/bin/; ./aws-configure.sh"
alias bubble="source ~/projects/virtual_environments/bubble/bin/activate"
alias thefuture="source ~/projects/virtual_environments/thefuture/bin/activate"
alias tmux="tmux -2"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
