export PATH="/usr/local/bin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function


alias ll="ls -lhA"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO"
alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias gh="git hist"
alias sub="subl ."\
alias gpom="git push origin master"
alias gac="git add . && git commit -m"
alias gitcfg="git config --global push.default simple"
alias cd..="cd .."
alias ..="cd .."

alias gitupdate="brew upgrade git"

alias irb="clear && irb"
alias cucumber="clear && cucumber"
alias rspec="clear && rspec"
alias bonsai="tree -I 'node_modules'"

cd Documents/Projects

export TESTING_MAKERS=working
export GOPATH=/Users/LukeNukem/Documents/Projects/elearning/global-api

eval "$(hub alias -s)"


################
#FUNCTIONS
################


mcd () {
	mkdir -p $1
	cd $1
}


gacp () {
	git add .
	git commit -m "$@"
	git push origin master
}