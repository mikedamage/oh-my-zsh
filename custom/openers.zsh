# Functions for opening files/folders in various applications

# Opens the specified folder(s) in Finder
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

# Opens the specified file(s) in Mozilla Firefox
function fox() {
	if [[ $# -eq 0 ]]; then
		echo "Please supply at least one file to open!"
	else
		open -a /Applications/Firefox.app $*
	fi
}

# Opens specified files or URLs in Google Chrome
function chrome() {
	if (( $# < 1 )); then
		echo "Please supply at least one file or URL to open"
	else
		open -a /Applications/Google\ Chrome.app $*
	fi
}

# Previews the specified file in QuickLook
function ql() {
	qlmanage -p $1
}

# Shortcut for MacVim
alias mvm="mvim"

# Open in Gedit
alias gedit="open -a /Applications/gedit.app"
