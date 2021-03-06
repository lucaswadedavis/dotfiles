alias c="clear"
alias wer="pwd | pbcopy && echo 'Path to working directory copied to clipboard.'"
alias gs="git status"
alias div="printf \"\n---------------------------------------------------------------------------------\n\n\""
alias twostep="printf \"\n\n\""
alias gcom="git log -1"
alias ll="ls -a"
alias ..="cd .."
alias ...="cd ../.."
alias bs="git branch"
alias hella="python ~/.scripts/hello_world.py --count=10"
alias sl="ls"
alias files="find . | wc -l"
alias watch="npm run webdev:watch"
alias how="topdiv && echo 'To insert or remove comments in JS at the beginning of lines s!^!//! or s/\/\///' && twostep"
alias bm="git checkout master"
alias giff="git diff"
alias topdiv="printf \"\n\" && div"
alias lastmod="ls -lrth"
alias gitls="topdiv && git rev-parse --abbrev-ref HEAD && gcom && div && ls && div"
alias b="gitls"
# this rebui thing doesn't work yet. I'm going to use it for desktop notifications for long-running shell scripts
alias rebui="osascript -e 'display notification \"That long running thing has completed\" with title \"Rebui\" ' "
alias venv-up="source venv/bin/activate"
alias venv-down="deactivate"
alias postdoc="osascript -e 'display notification \"Web and API have been rebuilt and restarted\nstafe to now run the eval command.\" with title \"Postdoc\" ' "


alias goreact="cd /Users/luke/code/webdev/react/patreon_react_features/app && c && printf \"\n\nREACT\" && gitls"
alias goangular="cd /Users/luke/code/webdev/angular/patreon_webclient/app && c && printf \"\n\nANGULAR\" && gitls"
alias gopython="cd /Users/luke/code/webdev/py/patreon_py/patreon && c && printf \"\n\nPYTHON\" && gitls"
alias gominotaur="cd /Users/luke/code/minotaur && c && printf \"\n\nMINOTAUR\" && gitls"
alias godj="cd /Users/luke/code/dj && c && printf \"\n\nDJ\" && gitls"
alias gow="cd /Users/luke/code/webdev && c && printf \"\n\nWEBDEV\" && gitls"

alias got="cd /Users/luke/code/deep && c && printf \"\n\nDEEP LEARNING WORKSHOP\" && gitls"

alias gong="goangular"
alias gopy="gopython"
alias gor="goreact"
alias goa="goangular"
alias gop="gopython"
alias gom="gominotaur"

alias dismember="git branch --merged | grep -v \"\*\" | grep -v master | grep -v dev | xargs -n 1 git branch -d"

gg () {
  git clone ssh://git@github.com/lucaswadedavis/$1.git
}

