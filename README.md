# VIM Community Profile Setup

Professional Vim configuration designed for real projects and open-source collaboration.

## Why this repo matters
- Fast and maintainable Vim setup for daily software engineering.
- Community-ready standards: CI, contribution rules, issue templates, and governance docs.
- Strong profile signal: technical depth + maintainability + OSS hygiene.

## Features
- Modular config architecture:
  - `vim/settings.vim`
  - `vim/plugins.vim`
  - `vim/mappings.vim`
  - `vim/autocmds.vim`
- Plugin stack for serious workflow:
  - navigation/search (`fzf`, `ripgrep`, `NERDTree`)
  - Git (`vim-fugitive`, `vim-gitgutter`)
  - diagnostics and completion (`ALE`, `coc.nvim`)
- Install scripts for Linux/macOS and Windows.
- CI smoke tests to validate config loading on every PR/push.

## Repository structure
```text
VIM/
|-- .github/
|   |-- workflows/ci.yml
|   |-- ISSUE_TEMPLATE/
|   `-- pull_request_template.md
|-- docs/ROADMAP.md
|-- scripts/
|   |-- validate.sh
|   `-- validate.ps1
|-- tests/smoke.vim
|-- .vimrc
|-- install.sh
|-- install.ps1
|-- vim/
|   |-- vimrc
|   |-- settings.vim
|   |-- plugins.vim
|   |-- mappings.vim
|   |-- autocmds.vim
|   `-- coc-settings.json
|-- CHANGELOG.md
|-- CODE_OF_CONDUCT.md
|-- CONTRIBUTING.md
|-- LICENSE
`-- SECURITY.md
```

## Requirements
- Vim 8.2+
- `git`
- `curl` (Linux/macOS) or PowerShell web access (Windows)
- `node` 18+ (recommended for `coc.nvim`)
- `ripgrep` (recommended for high-performance search)

## Keymaps (leader: `Space`)
- `<Space>w`: save
- `<Space>q`: quit
- `<Space>e`: file tree toggle
- `<Space>ff`: find files
- `<Space>fr`: global text search
- `<Space>gs`: Git status
- `gd`, `gi`, `gr`: jump to definition/implementation/references
- `<Space>rn`: symbol rename

## Learning manual
1. Start at `docs/LEARNING_PATH.md` for a staged curriculum from zero to advanced.
2. Practice the drills in `docs/LEARNING_EXERCISES.md`.
3. Carry a quick reference with `docs/CHEAT_SHEET.md`.

## Install

### Linux/macOS
```bash
chmod +x install.sh
./install.sh
vim +PlugInstall +qa
```

### Windows (PowerShell)
```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
vim +PlugInstall +qa
```

## Documentation
- Learning path: `docs/LEARNING_PATH.md`
- Exercises: `docs/LEARNING_EXERCISES.md`
- Cheat sheet: `docs/CHEAT_SHEET.md`
- Roadmap: `docs/ROADMAP.md`
- Visual summary: `docs/web/index.html`

## Contributing
- Read `CONTRIBUTING.md` before opening a PR.
- For bugs and features, use the issue templates.
- Security reports must be private (`SECURITY.md`).

---

## 👨‍💻 Desarrollado por Isaac Esteban Haro Torres

**Ingeniero en Sistemas · Full Stack · Automatización · Data**

- 📧 Email: zackharo1@gmail.com
- 📱 WhatsApp: 098805517
- 💻 GitHub: https://github.com/ieharo1
- 🌐 Portafolio: https://ieharo1.github.io/portafolio-isaac.haro/

---

## 📄 Licencia

© 2026 Isaac Esteban Haro Torres - Todos los derechos reservados.

