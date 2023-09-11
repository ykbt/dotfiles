#nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

#rbenv
export PATH=~/.rbenv/bin:$PATH
eval "$(rbenv init -)"

#pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

#completion
fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i

export PATH=~/.local/bin:$PATH
