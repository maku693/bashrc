# nodenv
export NODENV_ROOT=~/.nodenv
export PATH="$NODENV_ROOT/bin:$PATH"
eval "$(nodenv init -)"

# fzf
[ -r ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS='
--color fg:8,bg:-1,hl:4,fg+:7,bg+:4,hl+:15
--color info:3,prompt:5,pointer:15,marker:15,spinner:4
'

source ~/.bashrc
