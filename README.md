# Dotfiles

My personal dotfiles.

## Installing prerequisites

Installation commands on Arch Linux

- GNU Stow
- Zsh
- Neovim
- Tmux
- Alacritty
- i3
- Picom
- Polybar
- Rofi
- Dunst

```
pacman -S stow zsh neovim tmux alacritty i3 picom polybar rofi dunst
```

- Tmux Plugin Manager (tpm)

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

- Oh My Zsh with syntax highlighting & autosuggestions

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

- NVChad

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```


## Management

Dotfiles are managed using GNU Stow.

Install/Update symlinks using the following command in the root directory of the repository.

```
stow .
```
