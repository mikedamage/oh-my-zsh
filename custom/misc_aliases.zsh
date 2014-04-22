# = Miscellaneous Aliases
#
# Anything that doesn't fit anywhere else, or will be categorized later

# Reload .zshrc file
alias rezsh="source ~/.zshrc"

# Get external IP address
alias external-ip="curl http://jsonip.com | jq .ip"

# Bundle exec shortcut
alias bex="bundle exec"

# Ack shortcut on Debian systems
alias ack="ack-grep"

# Lock screen
alias lock-screen="gnome-screensaver-command -l"

# Connect to home server NFS share
alias neurostv-nfs="sudo mount -t nfs4 -o proto=tcp neurostv:/Storage/Shared /media/mike/neurostv"

# Start an HTTP server in the current directory
alias server="python -m SimpleHTTPServer"

function copy-porn() {
    local date=$(date "+%Y-%m")
    local destdir="/media/Storage/Shared/Porn/${date}"
    ssh neurostv "[[ ! -d $destdir ]] && mkdir $destdir"
    scp ./*.mp4 neurostv:${destdir}/ && rm ./*.mp4
}

# vim: set ts=4 sw=4 :
