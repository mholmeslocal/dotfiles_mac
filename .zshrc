# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

eval "$(starship init zsh)"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/opt/homebrew/bin"
export PATH="$PATH:$HOME/.local/bin"
source $HOME/.zsh_aliases
export PATH="$PATH:~/.npm-global/bin"
