# Based on evan's prompt
# Shows the exit status of the last command if non-zero
# Uses "#" instead of "»" when running with elevated privileges
PROMPT="%m %F{red}:: %F{cyan}%3~%(0?. . %F{red}%? ) %F{red}%(0!.#.»)%F{white} "
