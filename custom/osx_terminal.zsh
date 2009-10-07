# OS X Terminal Functions

tab () {
	osascript 2>/dev/null <<EOL
		Tell Application "System Events"
			tell process "Terminal" to keystroke "t" using command down
		end
		Tell Application "Terminal"
			activate
			do script with command "cd $PWD; $*" in window 1 
		end tell
EOL

}