[ -n "$PS1" ] && source ~/.bash_profile


# [ -f ~/.fzf.bash ] && source ~/.fzf.bash
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="~/.sdkman"
[[ -s "~/.sdkman/bin/sdkman-init.sh" ]] && source "~/.sdkman/bin/sdkman-init.sh"
