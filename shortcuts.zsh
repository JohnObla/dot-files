# ZSH
alias reload="source ~/.zshrc"

# Git
alias gs="git status"
alias gcm="git commit --message"
alias gp="git push"
alias gpull="git pull"

function ga() {
    if test -z "$1"
    then
        git add .
    else
        git add "$1"
    fi
}

# Django
alias dasp="django-admin startproject"
alias pm="python manage.py"
alias pmsa="pm startapp"
alias pmrs="pm runserver"
alias pmcs="pm createsuperuser"
alias pmm="pm migrate"
alias pmmm="pm makemigrations"
alias pmt="pm test"

# Docker
alias dc="docker-compose"
alias dcb="dc --build"
alias dcu="dc up"
alias dcd="dc down"
alias dcud="dcu --detach"
alias dce="dc exec"
alias dcew="dce web "
alias dcedb="dce db "

# Mongo
alias mstart="sudo service mongodb start "
alias mstatus="sudo service mongodb status "
alias mstop="sudo service mongodb stop "

# Postgres
alias pservice="sudo service postgresql"
alias pstatus="pservice status"
alias pstart="pservice start"
alias pstop="pservice stop"

# Custom
alias cgi="node /home/john/repos/GitIgnore/index.js"
alias agi="cgi"
alias al="yarn add prettier eslint prettier-eslint --dev"
alias yt="yarn test"
alias ys="yarn start"
alias itd="yarn add --dev jest @testing-library/react @testing-library/jest-dom @testing-library/dom babel-jest react-test-renderer"
alias ls='ls -lAFh'