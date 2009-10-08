# Functions for opening/finding/selecting things in OS X Finder

function finder() {
	if [[ $# -eq 0 ]]; then
		open $PWD
	elif [[ $# -eq 1 ]]; then
		open $1
	else
		for dir in $argv; do
			open $dir
		done
	fi
}