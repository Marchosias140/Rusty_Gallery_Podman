# Rusty_Gallery_Podman
Wallpaper gallery written in Rust in Podman format.

Installation

sudo podman build -t gallery1 .

The binary will be copied into the container, so it must be in the same folder as the Dockerfile.

The volume for the wallpapers need to be properly set, using :Z to allow its use.

Run it with

sudo podman run -t --rm --net=host -v /your/wallpapers/folder:/home/static/wallpapers:Z gallery1
