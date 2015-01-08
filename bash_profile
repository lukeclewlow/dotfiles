export PATH="/usr/local/bin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function


alias go="git checkout"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO"
alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES"
alias gh="git hist"
alias sub="subl ."\
alias rspec="clear && rspec"
alias gpom="git push origin master"
alias ..="cd .."
alias irb="clear && irb"
alias cucumber="clear && cucumber"
alias gac="git add . && git commit -m"
alias gitcfg="git config --global push.default simple"


cd Documents/Projects

export TESTING_MAKERS=working


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
	git push
}