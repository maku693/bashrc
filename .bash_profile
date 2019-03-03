# nodenv
export NODENV_ROOT=~/.nodenv
export PATH="$NODENV_ROOT/bin:$PATH"
eval "$(nodenv init -)"

# plenv
export PLENV_ROOT=~/.plenv
export PATH="$PLENV_ROOT/bin:$PATH"
eval "$(plenv init -)"

# goenv
export GOENV_ROOT=~/.goenv
export PATH="$GOENV_ROOT/bin:$PATH"
eval "$(goenv init -)"

# fzf
[ -r ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS='
--color fg:8,bg:-1,hl:4,fg+:7,bg+:4,hl+:15
--color info:3,prompt:5,pointer:15,marker:15,spinner:4
'

source ~/.bashrc
