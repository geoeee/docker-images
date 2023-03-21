FROM archlinux


COPY ./mirrorlist /etc/pacman.d/mirrorlist

RUN yes Y | pacman -Syu git neovim nushell make


WORKDIR /root
