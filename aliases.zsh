# Shortcuts
alias reloadshell="omz reload"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias brewup="brew autoremove && brew update && brew upgrade && brew cleanup --prune all"

# Directories
alias dotfiles="cd $DOTFILES"

# Terraform
alias tinit='terraform init'
alias tmove='terraform state mv'
alias tplan='terraform plan -parallelism=100 -out=terraform.out'
alias tapply='terraform apply "terraform.out" && rm terraform.out'

# Laravel
alias a="herd php artisan"
alias t="a tinker"
alias mf="a migrate:fresh"
alias mfs="a migrate:fresh --seed"

# PHP
alias php="herd php"
alias c="herd composer"
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# JS
alias n="npm"
alias nfresh="rm -rf node_modules/ package-lock.json && n install"
alias watch="npm run dev"

# Git
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force-with-lease"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias prune="git fetch --prune"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
