
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~ %{$reset_color%}% #"
alias ls='ls -G -hF'
alias ll='ls -G -lAhF'

export PATH=$PATH:/opt/golo/bin
[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh