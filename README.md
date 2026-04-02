# dotfiles

Personal dotfiles for GitHub Codespaces. This repo contains shell configuration and a bootstrap script that automatically installs into every new Codespace.

## Contents

- `.zshrc` — Zsh configuration with oh-my-zsh and git aliases
- `install.sh` — Bootstrap script (runs automatically in Codespaces)
- `.gitignore` — Excludes secrets, caches, and OS files

## Setup in GitHub Codespaces

1. Push this repo to GitHub as `dotfiles` under your user account
2. In GitHub Settings → [Codespaces](https://github.com/settings/codespaces):
   - Enable **"Automatically install dotfiles"**
   - Select this `dotfiles` repository
3. Create a new Codespace — your `.zshrc` and aliases will be installed automatically

## Usage

To use zsh as your default terminal in VS Code, add to your `settings.json`:

```json
"terminal.integrated.defaultProfile.linux": "zsh"
```

## Customization

Edit `.zshrc` to add your own aliases and theme preferences. Oh My Zsh is already installed in Codespaces, so you get plugins like `git` out of the box.

Common aliases included:
- `gs` → `git status`
- `gp` → `git push`
- `gl` → `git log --oneline`
- `gd` → `git diff` 
