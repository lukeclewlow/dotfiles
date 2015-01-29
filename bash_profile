export PATH="/usr/local/bin:$PATH"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

export TWITTER_CONSUMER_KEY='qKAJIH2CiZ6tu6JjD6Z0TvbnO'
export TWITTER_CONSUMER_SECRET='yhljwhMByQglxbSVv1Ay2VdnvfSVoVeFZhtuNmoplTuFeRy28K'
export TWITTER_ACCESS_TOKEN='3001205981-A2XamTzG102z03uDbE9o8bFoLNEyCPiCZaFlmid'
export TWITTER_ACCESS_SECRET='jBEKFd73jYl18XnHi8j5YUdApfPmKhg0ORNNJ2pM56qzs'

alias ll="ls -lhA"
alias go="git checkout"
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
	git push origin master
}