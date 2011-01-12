# Thor aliases and shortcut functions

alias t="thor"
alias tps="thor project:sync"
alias tma="thor multi:all"
alias tcss="thor css:compile"
alias tjsc="thor javascript:compile"

# Shortcut to `thor multi:some --tasks=...`
function tmst() {
	thor multi:some --tasks=$@
}
