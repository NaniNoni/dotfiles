[ "$(tty)" = "/dev/tty1" ] && exec Hyprland

eval $(thefuck --alias)
eval "$(atuin init zsh)"
eval "$(starship init zsh)"

export MAKEFLAGS=-j$(nproc)
