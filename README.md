# dotfiles

My dotfiles for my Linux environment

## `.zshrc`

stored in `~`

Z Shell configuration  
[oh my zsh](https://ohmyz.sh/) installed
```shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## `init.vim` NeoVim configuration

requires [Vim Plug](https://github.com/junegunn/vim-plug)
```shell
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

stored in `~/.config/nvim/`

## suckless

config files for suckless programs

## important programs

(mostly X11)

- `xorg-server`
- `xorg-xbacklight`
- `xorg-xinit`
- `xorg-xinput`
- `xorg-xwininfo`

