# Dotfiles

My personal dotfiles.

## Management

Dotfiles are managed using GNU Stow.

Installation:

```
pacman -S stow
```

Install/Update symlinks using the following command in the root directory of the repository.

```
stow .
```

## Installing Managed Programs

### Tmux

```
pacman -S tmux
```

Tmux Plugin Manager (tpm)

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

### Zsh

```
pacman -S zsh
```

Oh My Zsh

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Syntax highlighting & Autosuggestions

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

### Neovim

```
pacman -S neovim
```

NVChad

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
```

### Others

Installing Alacritty, i3, Picom, Polybar, Rofi & Dunst:

```
pacman -S alacritty i3 picom polybar rofi dunst
```
