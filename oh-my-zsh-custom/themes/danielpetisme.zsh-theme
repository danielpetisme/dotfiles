# Oh-my-Zsh prompt created by danielpetisme
#
# github.com/danielpetisme

#PROMPT='[%{$fg_bold[white]%}%n%{$reset_color%}@%{$fg_bold[red]%}%m%{$reset_color%} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}]$ '
PROMPT='[%{$fg_bold[white]%}daniel%{$reset_color%}@%{$fg_bold[red]%}petisme%{$reset_color%} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}]$ '

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}"
