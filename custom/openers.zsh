# Functions for opening files/folders in various applications

# Open in default web browser
alias browser="x-www-browser"
alias chrome="x-www-browser"

# File-type aliases.
# Example: alias -s tex=vim # typing foo.tex will open that file in vim
vim_exts=(php tex yml conf txt hs textile md ru)
for ext in $vim_exts; do
	alias -s "$ext"=vim
done

alias -s html=x-www-browser
