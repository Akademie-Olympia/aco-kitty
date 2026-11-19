# Arch package and automatic updates

```bash
curl -fsSL https://raw.githubusercontent.com/Akademie-Olympia/aco-arch-dotfiles/main/install.sh | bash -s -- kitty
```

This installs the signed `aco-arch-dotfiles-kitty` package with Kitty, Zsh and fonts,
backs up existing settings and activates editable user copies at `~/.config/kitty`.
Do not edit root-owned `/usr` defaults or mix package activation with a Git checkout.

Update with `sudo pacman -Syu`. The installed user timer imports defaults, or use
`aco sync`. Personal edits remain; merge `.pacnew` files, then reload Kitty with
`Ctrl+Shift+F5`. Develop in a separate checkout and push to `main`. The registry
checks sources every five minutes and publishes after tests pass; GitHub may delay schedules.

Remove with `aco-arch-dotfiles-config deactivate kitty`, then
`sudo pacman -Rns aco-arch-dotfiles-kitty`. Remove a dependent overall metapackage
first. User copies and backups remain.

[Installer and migration guide](https://aco-arch-dotfiles.readthedocs.io/en/latest/arch-package/) ·
[Verification](https://aco-arch-dotfiles.readthedocs.io/en/latest/verification/).
Standalone installation: {doc}`installation`.
