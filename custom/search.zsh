find-script() {
	find ~/Scripts \! -name ".git" \! -name ".svn" -maxdepth 3 | grep -i $1
}