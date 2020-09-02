# Aliases
alias bcl="brew cask list"
alias bsl="brew services list"
alias buu="brew update && brew upgrade && brew cleanup"
alias c="code ."
alias cdbit="cd ~/Repos/bitbucket.org"
alias cdhub="cd ~/Repos/github.com"
alias cdlab="cd ~/Repos/gitlab.com"
alias dc="docker-compose"
alias dcl="docker ps -a"
alias dcu="docker-compose up"
alias dnl="docker network ls"
alias dsp="docker system prune -af"
alias ga="git add ."
alias gc="git commit -n"
alias gca="git commit -n --amend --no-edit"
alias gcb="git checkout -b"
alias gcd="git checkout develop"
alias gcm="git checkout master"
alias gfo="git fetch origin develop:develop"
alias gfp="git push --force-with-lease"
alias gl="git log --graph --oneline --decorate"
alias gp="git pull"
alias gra="git rebase --abort"
alias grc="git rebase --continue"
alias grd="git rebase -i develop"
alias gs="git status"
alias gsc="git stash clear"
alias gsd="git stash drop"
alias gsl="git stash list"
alias gsp="git stash pop"
alias hc="history -c"
alias hg="history | grep"
alias k="kubectl"
alias ll="ls -lah"
alias naf="npm audit fix"
alias ng="npm list -g --depth=0"
alias nrb="npm run build"
alias nrd="npm run dev"
alias nrl="npm run lint"
alias nrs="npm run serve"
alias nrss="npm run ssr:serve"
alias nrst="npm run start"
alias nrt="npm run test"
alias nrw="npm run watch"
alias nv="node -v"
alias o="open ."
alias stb="st ~/.bashrc"
alias stz="st ~/.zshrc"
alias stzh="st ~/.zsh_history"
alias yb="yarn build"
alias yg="yarn global list"
alias ys="yarn serve"

# Paths
export HOMEBREW_NO_ANALYTICS=1
export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"
export CPPFLAGS="-I/usr/local/opt/readline/include"
export LDFLAGS="-L/usr/local/opt/readline/lib"
export RUST_SRC_PATH="/usr/local/share/rust/rust_src"
export GOPATH="$HOME/Documents/go"
export PATH="$GOPATH/bin:$PATH"
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export PATH="/Users/chrisbradley/.composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/go/libexec/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
