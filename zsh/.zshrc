[ "$(tty)" = "/dev/tty1" ] && exec sway

eval $(thefuck --alias)
eval "$(atuin init zsh)"
eval "$(starship init zsh)"

export MAKEFLAGS=-j$(nproc)
