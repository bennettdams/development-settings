alias ll="ls -l -a"

######## cd
alias cdfe="cd ~/code/ui"
alias cdbe="cd ~/code/backend"
alias cdenv="cd ~/code/env"
alias cdoo="cd ~/code/oo"

######### npm
alias n="npm "
alias nr="npm run "
alias nd="npm run dev"
alias nc="npm run check"
alias nt="npm run test"
alias ntw="npm run test:watch"
alias ni="npm i"

######## Bun
alias b="bun "
alias br="bun run "
alias bd="bun dev"

######### Docker
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias dcs="docker compose stop"

# Rankovo
alias dcur="docker compose -f ~/code/oo/rankovo/docker-compose.yml up -d"
alias dcdr="docker compose -f ~/code/oo/rankovo/docker-compose.yml down"

######## Git
alias g="git "
alias gs="git status"
alias gp="git pull"
alias gfdev="git fetch origin develop:develop"
alias gfmain="git fetch origin main:main"
alias gc='(){ git checkout $1 ;}'
alias gcdev="git checkout develop"

######## Other
alias rmn="rm -rf .next"
alias c="code ."

#export JAVA_HOME="/opt/homebrew/opt/openjdk@17"
#export JAVA_HOME="/opt/homebrew/Caskroom/temurin21/21.0.2,13"
#export JAVA_HOME=$(/opt/homebrew/Caskroom/temurin21/21.0.2,13)

#PATH="${PATH}:${JAVA_HOME}/bin"
#PATH="${PATH}:${JAVA_HOME}"

# libpq for PostgreSQL
PATH="/opt/homebrew/opt/libpq@16/bin:$PATH"
# VS Code
PATH="${PATH}:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export PATH

# bun completions
[ -s "/Users/bennett.dams/.bun/_bun" ] && source "/Users/bennett.dams/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Starship
eval "$(starship init zsh)"

# zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh


