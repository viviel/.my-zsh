# my-zsh

[oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) compact

## Features

- [auto suggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [syntax highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Useage

First, you need install zsh.

Clone this repository to your user home.

Add this content to `~/.zshrc` file.

```sh
# Load zsh config
export ZSH=~/.my-zsh
export HISTFILE=~/.zsh_history
source $ZSH/my-zsh.sh
```

You can use it directly here.

If you need to customize some variables, such as `JAVA_ HOME`, you can edit this file `~/.my-zsh/profile`. (You need to create this file first)

For example:

set or unset proxy for terminal

```sh
JAVA_HOME=`/usr/libexec/java_home`

function set_proxy() {
    export all_proxy=http://127.0.0.1:1234
    export http_proxy=http://127.0.0.1:1234
    export https_proxy=http://127.0.0.1:1234
}

function unset_proxy() {
    unset all_proxy
    unset http_proxy
    unset https_proxy
}
```

