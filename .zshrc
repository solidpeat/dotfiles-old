export LANG=ja_JP.UTF-8

autoload -U compinit
compinit

export TERM='xterm-256color'

# bin
export PATH=$HOME/dotfiles/bin:$PATH

#vim
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'



# プロンプト

autoload colors
colors

#PROMPT="
#%{${fg[yellow]}%}%~%{${reset_color}%}
#[%n]$ "

PROMPT="
%{${fg[magenta]}%}%~%{${reset_color}%}
%{${fg[magenta]}%}[%n@%m] %(!.#.$) %{${reset_color}%}"

#PROMPT='%n@%m:%(5~,%-2~/.../%2~,%~)%# '

#PROMPT2='[%n]> '

#PROMPT="[${USER}@${HOST%%.*} %1~]%(!.#.$) "

#PROMPT="%{${fg[magenta]}%}[%n@%m] %(!.#.$) %{${reset_color}%}"
#PROMPT2="%{${fg[magenta]}%}%_> %{${reset_color}%}"
#SPROMPT="%{${fg[red]}%}correct: %R -> %r [nyae]? %{${reset_color}%}"
#RPROMPT="%{${fg[magenta]}%}[%~]%{${reset_color}%}"

# nvmの初期化
# source ~/.nvm/nvm.sh
# nvm use "v0.8.16"
# nodebrewのpath
export PATH=$HOME/.nodebrew/current/bin:$PATH

# CakePHPをコンソール経由で使うときのためのSetEnv
export CAKE_ENV=local

# PHPのパス？
export PATH=/Applications/MAMP/bin/php/php5.5.14/bin:$PATH
# MySQLのパス
export PATH=$PATH:/Applications/MAMP/Library/bin

# rbenvを使うための設定
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export CC=/usr/bin/gcc

# homebrewのgitを使うため
export PATH=/usr/local/bin:$PATH

# mkdir+cd
function mkdircd() { mkdir -p "$@" && eval cd "\"\$$#\""; }
