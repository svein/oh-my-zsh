# ZSH Theme emulating emulating gentoo bash

local user_color='green'; [ $UID -eq 0 ] && user_color='red'
PROMPT='%{$fg_bold[$user_color]%}%n@%m %{$fg[blue]%}%2~$(git_prompt_info)$(git_prompt_status)%{$reset_color%}%{$fg_bold[blue]%}%(!.#.$)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
#%B%c
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[magenta]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""


ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%}+"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[blue]%}!"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%}-"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[orange]%}>"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[yellow]%}#"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[cyan]%}?"
