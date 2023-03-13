FROM archlinux

RUN yes Y | pacman -Syu git neovim nushell


WORKDIR /root
