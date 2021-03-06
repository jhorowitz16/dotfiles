# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/josh/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source $HOME/.rvm/scripts/rvm
alias update='source ~/.bashrc'
alias trip='cd ~/Desktop/tripping'
alias tripping='cd ~/Desktop/tripping'
alias v='cd ~/Desktop/tripping/voxophone'
alias vo='cd ~/Desktop/tripping/voxophone'
alias vx='cd ~/Desktop/tripping/voxophone'
alias vox='cd ~/Desktop/tripping/voxophone'
alias voxi='cd ~/Desktop/tripping/voxophone/infra'
alias sound='cd ~/Desktop/tripping/soundcheck'
alias snd='cd ~/Desktop/tripping/soundcheck'
alias soundcheck='cd ~/Desktop/tripping/soundcheck'


alias bashrc='vim ~/.bashrc'

export TRIPPING_USER='josh'

alias please='sudo $(fc -ln -1)'
alias 33='fc -ln -1'
alias bang1='!-1'
alias rubo='./bin/rubocop'
alias rubocheck='~/Desktop/tripping/voxophone/./script.sh paths.txt'
alias rubopaths='vim ~/Desktop/tripping/voxophone/paths.txt'
alias rubopath='vim ~/Desktop/tripping/voxophone/paths.txt'
alias ruboscript='vim ~/Desktop/tripping/voxophone/script.sh'
alias sync='cd ~/Desktop/tripping/voxophone/infra; vagrant instant-rsync-auto'
alias vm='voxi;clear;vagrant ssh'
alias vmv='voxi; vagrant ssh; cd voxophone'
alias dev=vm
alias nn='npm start'
alias ns='npm start'

alias lint='~/Desktop/tripping/bagpipes/./script.sh paths.txt'
alias lintpaths='vim ~/Desktop/tripping/bagpipes/paths.txt'
alias lintpath='vim ~/Desktop/tripping/bagpipes/paths.txt'
alias lintscript='vim ~/Desktop/tripping/voxophone/script.sh'

alias lsdir='ls -d */'

export PATH="/Users/josh/.erlangInstaller/19.3/bin:$PATH"

alias chef='cd ~/Desktop/tripping/chef'
alias blitz='cd ~/Desktop/tripping/blitz'
alias bag='cd ~/Desktop/tripping/bagpipes'
alias serp='cd ~/Desktop/tripping/bagpipes/serp'
alias bagpipes='cd ~/Desktop/tripping/bagpipes'
alias bagstage='serp;./bin/deploy staging'
alias bagprod='serp;./bin/deploy production'

export ERLASTIC_SEARCH_JSON_MODULE='blitz_json'
alias bsgvm='cd ~/Desktop/code/bsg; ssh -i merp.pem  ubuntu@ec2-54-153-7-36.us-west-1.compute.amazonaws.com'
alias bsg='cd ~/Desktop/bsg_tracker'
alias code='cd ~/Desktop/code'



alias re='python -m api.query_api_server'
alias vmstart='vagrant up'
alias vmsync='vagrant rsync-auto'
alias vmrails='rails s -b 0.0.0.0'
alias rubygrep='ps -A | grep "ruby"'
alias grepruby='ps -A | grep "ruby"'
alias stop='sudo service blitz stop'
alias destory='make destroy'
alias destroy='make destroy'
alias respawn='make vagrant_up'
alias z='source ~/.zshrc'
alias zz='vim ~/.zshrc;source ~/.zshrc'

alias got='git'
alias get='git'
alias g='git'
alias ga='git add .'
alias diff='clear;git diff'
alias df='clear;git diff'
alias gd='clear;git diff'
alias gci='git commit -m'
alias ci='git commit -m'
alias st='git st'
alias gs='git st'
alias gp='git pull'
alias gc='git checkout'
alias fetch='git fetch --all'
alias f='git fetch --all'
alias check='clear;git diff HEAD~1 HEAD'
alias push='git push --set-upstream origin'
alias ph='git push --set-upstream origin'
alias master='git co master'
alias stash='git stash'
alias gsa='git stash apply'
alias gl='git log'
alias pull='git pull'
alias pu='git pull'
alias gsd='git stash drop'
alias gstd='git stash drop'
alias gsdp='git stash drop'

alias m='blitz;make'
alias md='blitz;make debug'
alias mc='blitz;make compile'
alias mdf='blitz;make compile; make debug'
alias mcd='blitz;make compile; make debug'
alias mdd='blitz;make compile; make debug'
alias mdia='blitz;make dialyzer'
alias mcc='blitz;make clean compile'
alias mf='blitz;mcc;md'
alias mm='blitz;mcc;md'
alias mct='blitz;make ct'
alias mia='blitz;make auto_indent'
alias mai='blitz;make auto_indent'
alias mi='blitz;make auto_indent'

alias vv='voxi;vagrant up;vm'
alias vu='voxi;vagrant up'

alias blitzlog='tail -f /var/log/blitz/current'
alias blitzstop='sudo service blitz stop'
alias stopblitz='sudo service blitz stop'
alias hist='history'
alias sc='blitz;scp -r src vagrant@dev-vm.tripping.com:~/blitz/; scp -r test/ct vagrant@dev-vm.tripping.com:~/blitz/test; echo "\n\nmake dialyzer and make ct first"'
alias sc-watch='blitz;echo '\n';date;watch -n300 scp -r src vagrant@dev-vm.tripping.com:~/blitz/'
alias lg='scp -r vm:~/blitz/_build/test/logs ~/Desktop'
alias lg-watch='blitz;date;watch -n300 scp -r vm:~/blitz/_build/test/logs ~/Desktop'
alias log-watch='lg-watch'
alias scc='sc-watch'
alias b='blitz'
alias bs='blitz; cd src'
alias crl="curl localhost:8181/search -XGET -d '{}' -v"

alias ml="cd ~/Desktop/numerical-linear-algebra/nbs;jupyter notebook"
alias tf="cd ~/Desktop/code/models/tutorials/image/imagenet"
alias jy="cd ~/Desktop/numerical-linear-algebra/nbs;jupyter notebook"

function crldemo {
    curl -X GET -d "{'locationString': { 'query': 'San Francisco, CA'}}" http://demo.tripping.com/rt/search
}
function crldev {
    curl -X GET -d "{'locationString': { 'query': 'San Francisco, CA'}}" http://dev-vm.tripping.com/rt/search
}

function crlnew {
    curl -XGET -d "{'locationString': { 'query': 'San Francisco, CA'}}" localhost:8181/search -v
}


alias blah='function _blah(){ echo "First: $1"; echo "Second: $2"; };_blah'

alias curlstage='function _curlstage(){ curl -H "Cookie: HAID=$1" -X GET -d '{"searchId":"$2"}' https://staging.tripping.com/rt/partners_in_search; };_curlstage'


alias notify='say done'
alias d='date'


alias eslint='npm run eslint'
alias jslint='npm run eslint'
alias es='npm run eslint'
alias js='npm run eslint'
alias csslint='npm run scss-lint'
alias scsslint='npm run scss-lint'
alias css='npm run scss-lint'
alias scss='npm run scss-lint'
alias scsslint='npm run scss-lint'

alias riot='cd ~/Desktop/code/RiotTesting'
alias res='cd ~/Desktop/code/personal/resume'
alias kms='cd ~/Desktop/code/RiotTesting/KMS/kms-app'
alias chat='cd ~/Desktop/code/chatbot'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias unity='cd ~/../Shared/Unity/PongV1'
alias twitch='cd ~/Desktop/code/personal/ClickbotTesting'
alias tutor='cd ~/Desktop/tutorials'
alias tutorials='cd ~/Desktop/tutorials'
alias ios='cd ~/Desktop/IOS'
