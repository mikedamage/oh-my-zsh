# Based on even.zsh-theme, with git branch info next to path and history number in the right prompt section.

PROMPT='%n@%m %B::%b %{$fg[green]%}%2~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}%B%(0!.#.»)%b '
RPROMPT="[%!]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%}"
