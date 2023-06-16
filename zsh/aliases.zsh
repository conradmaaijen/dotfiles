# Config files
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias aliases="nvim ~/.dotfiles/aliases.zsh"
alias nvimconfig="nvim ~/.config/nvim/lua/custom/"
alias vim="nvim"

# cd
alias ..="cd .."

# Better ls
alias ll="ls -AlhG"

# History
alias hist="history"

# Human-readable disk usage.
alias dfh="df -Th"

# Show IP addresses.
alias myip="dig +short myip.opendns.com @resolver1.opendns.com"
alias whois="whois -h whois-servers.net"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias glog="git log --oneline --decorate --graph --all"
#alias commit="git add . && git commit -m"
alias diff="git diff"
alias gs='git status'
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"

# Backup
alias bum="ssh -t conrad@192.168.2.121 'cd ~/Backups ; zsh --login'"
alias popos="ssh conrad@192.168.2.84"

# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias cl="clear"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias intranet="cd $HOME/Code/intranet/"
alias osec="cd $HOME/Code/osec-nl/"
alias gdrive="cd $HOME/Google\ Drive/Mijn\ Drive/"

# Notes VSCODE
alias note="code --new-window ~/Code/notes"

# Notes CLI
alias n="notes"

# Fast open
alias o="open ."

# Mac
alias mac.showhidden="defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder"
alias mac.hidehidden="defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder"

# websites

alias elk="open https://elk.zone"
alias smtp2go="open https://smtp2go.com"
alias twitter="open https://twitter.com"

# weather from my current location
alias weather="curl -s 'http://rss.accuweather.com/rss/liveweather_rss.asp?metric=1&locCode=EUR|NL|NL012|ROTTERDAM' | sed -n '/Currently:/ s/.*: \(.*\): \([0-9]*\)\([CF]\).*/\2°\3, \1/p'"

# Pest
alias pest="./vendor/bin/pest"

# Pint
alias pint="./vendor/bin/pint"

#Artisan
alias artisan="php artisan"
alias arl="php artisan route:list"
alias amc="php artisan make:controller"
alias amm="php artisan make:migration"
alias ammm="php artisan make:migration -m "

# Lazygit
alias lg="lazygit"

alias fb="fzf --preview 'bat --style=numbers --color=always {}'"
alias fc="find . -maxdepth 2 -type f | fzf | pbcopy"

