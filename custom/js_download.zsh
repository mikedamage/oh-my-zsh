function download_js() {
	if [[ $# -eq 1 ]]; then
		if [[ $1 == "jquery" ]]; then
			echo "Downloading jQuery 1.4.2..."
			/usr/local/bin/wget "http://code.jquery.com/jquery-1.4.2.js"
		elif [[ $1 == "underscore" ]]; then
			echo "Downloading Underscore.js..."
			/usr/local/bin/wget "http://documentcloud.github.com/underscore/underscore.js"
		fi		
	fi
}