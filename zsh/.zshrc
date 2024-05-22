# export WLR_RENDERER=vulkan
# export XWAYLAND_NO_GLAMOR=1

# export LIBVA_DRIVER_NAME=nvidia
# export GBM_BACKEND=nvidia-drm
# export __GLX_VENDOR_LIBRARY_NAME=nvidia

export WLR_NO_HARDWARE_CURSORS=1

[ "$(tty)" = "/dev/tty1" ] && exec sway --unsupported-gpu

eval $(thefuck --alias)
eval "$(atuin init zsh)"
eval "$(starship init zsh)"

export MAKEFLAGS=-j$(nproc)
