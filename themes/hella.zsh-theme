
# ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}$emoji[taco]  %{$fg[red]%}"
# ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[red]%}%{●%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[red]%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[blue]%}%{✚%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{↑%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{…%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} $emoji[pile_of_poo]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} $emoji[hamburger]"

PROMPT=$'$emoji[burrito]  %{$fg_bold[cyan]%}%~%{$reset_color%} $(git_prompt_info)\n'

# PROMPT=$'%{$fg_bold[cyan]%}%$(git_prompt_info)\n'




