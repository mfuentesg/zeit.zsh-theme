local resetColor="%{$reset_color%}"
local ret_status="%(?:▲:%{$fg_bold[red]%}▲)"
local dir="%{$fg_bold[white]%}%~$resetColor$resetColor"


PROMPT='$ret_status $dir $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✖"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"
