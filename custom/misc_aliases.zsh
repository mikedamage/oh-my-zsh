# = Miscellaneous Aliases
#
# Anything that doesn't fit anywhere else, or will be categorized later

# iCalBuddy
alias icb="/usr/local/bin/iCalBuddy"

# YUI JavaScript/CSS Compressor
alias yui="java -jar /Library/Ruby/Gems/1.8/gems/yui-compressor-0.9.1/vendor/yuicompressor-2.4.2.jar"

# Reload .zshrc file
alias rezsh="source ~/.zshrc"

# Google Apps Manager
alias gam="python $HOME/GoogleAppsManager/gam.py"

# HexFiend GUI Hex Editor
alias hexfiend="open -a /Applications/Hex\ Fiend.app"

# Start PostgreSQL server
alias startpostgres="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"

# Get external IP address
alias external_ip="wget www.whatismyip.com/automation/n09230945.asp -O - -o /dev/null"

# Set Global Font Smoothing Level
function font-smooth() {
	defaults -currentHost write -globalDomain AppleFontSmoothing -int $1
}

function get-font-smooth() {
	defaults -currentHost read -globalDomain AppleFontSmoothing
}

# Kill Adobe Updater, get rid of that annoying menu bar icon
function kill-adobe() {
	sudo kill $(ps -A | grep AAM | head -n1 | awk '{print $1};')
}
