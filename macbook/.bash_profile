export LS_OPTIONS='--color=auto'           # 如果没有指定，则自动选择颜色
export CLICOLOR='Yes'                       # 是否输出颜色
export LSCOLORS='ExGxFxdaCxDaDahbadacec'    # 指定颜色
export GREP_OPTIONS='--color=auto'
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

alias typora="open -a typora"
alias ll="ls -l"
alias rm="rm -i"
alias vim="mvim -v"
alias vi="mvim -v"

export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export FLAGS_GETOPT_CMD="$(brew --prefix gnu-getopt)/bin/getopt"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
