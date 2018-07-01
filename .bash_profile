# user command
export PATH="$HOME/bin:$PATH"

# anyenv
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

# asdf
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# docker
alias d="docker"
alias compose="docker-compose"

# vagrant
alias v="vagrant"
alias vhome="vagrant -f ~"
alias vssh="vagrant ssh"
alias vls="vagrant hosts list"
alias vrm="vagrant destroy"

# VirtualBox
alias vbox="VBoxManage"

# etc
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

alias brackets="open -a Brackets"
alias bracket="brackets"
alias bra="brackets"
alias reload-profile=". ~/.bash_profile"

# python
alias pip="pip3"
alias python="python3"

# Django
alias dj="django-admin"
alias djm="python manage.py"

# homebrew
export PATH="/usr/local/opt:$PATH"

# react
alias react="create-react-app"
alias react-native="create-react-native-app"
alias y="yarn"

export PATH="$HOME/.cargo/bin:$PATH"

# Add Visual Studio Code (code)
export PATH="/Users/asa-taka/.cargo/bin:/usr/local/opt:/Users/asa-taka/.asdf/bin:/Users/asa-taka/.asdf/shims:/Users/asa-taka/.anyenv/envs/rbenv/shims:/Users/asa-taka/.anyenv/envs/rbenv/bin:/Users/asa-taka/.anyenv/envs/pyenv/shims:/Users/asa-taka/.anyenv/envs/pyenv/bin:/Users/asa-taka/.anyenv/envs/ndenv/shims:/Users/asa-taka/.anyenv/envs/ndenv/bin:/Users/asa-taka/.anyenv/envs/hsenv/shims:/Users/asa-taka/.anyenv/envs/hsenv/bin:/Users/asa-taka/.anyenv/envs/goenv/shims:/Users/asa-taka/.anyenv/envs/goenv/bin:/Users/asa-taka/.anyenv/envs/exenv/shims:/Users/asa-taka/.anyenv/envs/exenv/bin:/Users/asa-taka/.anyenv/envs/erlenv/shims:/Users/asa-taka/.anyenv/envs/erlenv/bin:/Users/asa-taka/.anyenv/bin:/Users/asa-taka/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

# Golang
export GOPATH=~
export PATH=$GOPATH/bin:$PATH

# gRPC
alias grpc="grpc_cli"
