autoload -U compinit promptinit
compinit
promptinit
prompt walters
BASE16_SHELL="$HOME/.config/base16-shell/base16-default.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL
export PATH=~/.bin:$PATH
