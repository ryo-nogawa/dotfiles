
# Kiro CLI pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/kiro-cli/shell/bash_profile.pre.bash" ]] && builtin source "${HOME}/Library/Application Support/kiro-cli/shell/bash_profile.pre.bash"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ryonogawa/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ryonogawa/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ryonogawa/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ryonogawa/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<



# Kiro CLI post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/kiro-cli/shell/bash_profile.post.bash" ]] && builtin source "${HOME}/Library/Application Support/kiro-cli/shell/bash_profile.post.bash"
