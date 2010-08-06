function download_js() {
	if [[ $# -eq 1 ]]; then
		if [[ $1 == "jquery" ]]; then
			echo "Downloading jQuery 1.4.2..."
			/usr/local/bin/wget "http://code.jquery.com/jquery-1.4.2.js"
		elif [[ $1 == "underscore" ]]; then
			echo "Downloading Underscore.js..."
			/usr/local/bin/wget "http://documentcloud.github.com/underscore/underscore.js"
		elif [[ $1 == "sammy" ]]; then
			echo "Downloading Sammy.js..."
			/usr/local/bin/wget "http://github.com/quirkey/sammy/raw/master/lib/sammy.js"
		elif [[ $1 == "vanadium" ]]; then
			echo "Downloading Vanadium.js..."
			/usr/local/bin/wget "http://github.com/lambder/Vanadium/raw/master/dist/vanadium.js"
		fi	
	fi
}