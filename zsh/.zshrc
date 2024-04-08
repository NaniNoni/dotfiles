eval $(thefuck --alias)
eval "$(atuin init zsh)"
eval "$(starship init zsh)"

MAKEFLAGS=-j$(nproc)