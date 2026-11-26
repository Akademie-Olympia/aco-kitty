# Kitty configuration

GPU terminal themed by aco-theme, ligature-free JetBrainsMonoNL and Zsh.

**[Full documentation](https://aco-kitty.readthedocs.io/en/latest/)** ·
[Arch package](https://aco-kitty.readthedocs.io/en/latest/packages/) ·
[Design & dependencies](https://aco-kitty.readthedocs.io/en/latest/design/)

```bash
curl -fsSL https://raw.githubusercontent.com/Akademie-Olympia/aco-arch-dotfiles/main/install.sh | bash -s -- kitty
```

Package: `aco-arch-dotfiles-kitty`. Settings: `~/.config/kitty/kitty.conf`.
Configuration, key bindings and standalone installation are described in the manual.
Develop independently in this repository and push to `main`; after a successful registry build update with `sudo pacman -Syu`. Local builds: [PACKAGING.md](PACKAGING.md).

### Theme

Colours, fonts and rounding come from [aco-theme](https://github.com/Akademie-Olympia/aco-theme): the templates in `aco-theme/` are rendered to `~/.config/aco/theme/kitty/` and included from here, so this config only holds behaviour and layout. Switch with `aco-theme mode|accent|transparency`; personal overrides go into `~/.config/aco/theme.local.conf`.

[![Package safety](https://github.com/Akademie-Olympia/aco-kitty/actions/workflows/package.yml/badge.svg)](https://github.com/Akademie-Olympia/aco-kitty/actions/workflows/package.yml)

[MIT licence](LICENSE).
