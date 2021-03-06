#Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME=bira

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby textmate rails rvm nyan python)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/usr/bin:/usr/local/bin:$PATH
export LANG=ja_JP.UTF-8
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/KEI/Downloads/cocos2d-x-3.3rc0/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/KEI/Cocos2d-x/cocos2d-x-3.3rc0/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=$HOME/AndroidNDK/android-ndk-r9d
export PATH=$NDK_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT=$HOME/AndroidSDK/adt-bundle-mac-x86_64-20140702/sdk
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# Add environment variable ANT_ROOT for cocos2d-x
export ANT_ROOT=/usr/local/Cellar/ant/1.9.4/libexec/bin
export PATH=$ANT_ROOT:$PATH
# User Added
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
if which pyenv > /dev/null; then
    export PYENV_ROOT="$HOME/.pyenv"
    export PATH="$PYENV_ROOT/bin:$PATH"
    eval "$(pyenv init - zsh)"
fi


# User alias
alias vi='env LANG=en_US.utf8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias brew='env PATH=${PATH/\/Users\/KEI\/\.pyenv\/shims:/} brew'
alias la='ls -a'
alias prev='open -a Preview'
alias tterm='open /Applications/TotalTerminal.app'
alias tc="open $HOME/Applications/ContestAppletProd.jnlp"
alias iterm='open /Applications/iTerm.app'

# User hash
hash -d cs225=$HOME/UIUC/CS225
hash -d cs427=$HOME/UIUC/CS427

export PATH="/usr/local/sbin:$PATH"
