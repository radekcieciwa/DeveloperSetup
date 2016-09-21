#priv aliases
alias br='cd /Users/`whoami`/Development/iOS/Brainly'
alias bro='open /Users/`whoami`/Development/iOS/Brainly'
alias gh='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias brp='cd /Users/`whoami`/Development/iOS/Brainly; pod install'
alias brt='cd /Users/`whoami`/Development/iOS/Brainly; xcodebuild test -workspace brainly.xcworkspace -scheme Brainly -destination "platform=iOS Simulator,name=iPhone 5s" | xcpretty -t --no-utf'
alias sim_l='xcrun simctl list | grep -v "not found" | grep -v "unavailable" | grep -v "Unavailable" | grep "iPhone\|iPad" | grep -v "com.apple"' 
alias ddd='rm -rf /Users/radek/Library/Developer/Xcode/DerivedData/*'
alias space='df -h | grep /dev/ | awk '\''{ print "free: " $4 " from: " $2 " \t" $9 }'\'''
alias speed_test='curl http://speedtest.wdc01.softlayer.com/downloads/test10.zip >/dev/null'

export PATH=/Users/radek/Development/Scripts:$PATH
export PATH="/Users/radek/AndroidSDK/platform-tools":$PATH

##
# Your previous /Users/radek/.bash_profile file was backed up as /Users/radek/.bash_profile.macports-saved_2014-11-20_at_09:16:18
##

# MacPorts Installer addition on 2014-11-20_at_09:16:18: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Git aliases
alias gh='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias gs='git status '
alias ga='git add --all'
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gpull='git pull --rebase origin "$(git rev-parse --abbrev-ref HEAD)"'
alias gpush='git push origin "$(git rev-parse --abbrev-ref HEAD)"'

# AutoJump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export NVM_DIR="/Users/radek/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
