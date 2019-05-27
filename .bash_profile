# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin
if [ -d "$HOME/bin" ]; then
    export PATH=$PATH:$HOME/bin
fi

# set PATH so it includes user's private bin
if [ -d "$HOME/.local/bin" ]; then
    export PATH=$PATH:$HOME/.local/bin
fi

# set GOPATH
if [-d "$HOME/bin" ]; then
    export GOPATH=$HOME/go
    export PATH=$PATH:/usr/local/go/bin
fi
