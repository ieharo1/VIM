# VIM Community Profile Setup

Configuración profesional de Vim pensada para proyectos reales y colaboración Open Source.

## Por qué este repositorio importa
- Setup de Vim rápido y mantenible para ingeniería de software diaria.
- Estándares aptos para comunidad: CI, reglas de contribución, plantillas e infraestructura de gobernanza.
- Señal profesional fuerte: profundidad técnica, mantenibilidad y disciplina OSS.

## Qué incluye
- Arquitectura modular de configuración:
  - `vim/settings.vim`
  - `vim/plugins.vim`
  - `vim/mappings.vim`
  - `vim/autocmds.vim`
- Stack de plugins para flujos reales:
  - navegación y búsqueda (`fzf`, `ripgrep`, `NERDTree`)
  - Git (`vim-fugitive`, `vim-gitgutter`)
  - diagnósticos y completado (`ALE`, `coc.nvim`)
- Scripts de instalación para Linux/macOS y Windows.
- Pruebas de humo en CI que validan la carga del perfil en cada push/PR.

## Estructura del repositorio
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
|   `-- coc-settings.json
|-- CHANGELOG.md
|-- CODE_OF_CONDUCT.md
|-- CONTRIBUTING.md
|-- LICENSE
`-- SECURITY.md
```

## Requisitos
- Vim 8.2 o superior.
- `git`
- `curl` (Linux/macOS) o acceso web desde PowerShell (Windows).
- `node` 18+ (recomendado para `coc.nvim`).
- `ripgrep` (recomendado para búsquedas rápidas).

## Atajos clave (`leader` es `Space`)
- `<Space>w`: guardar archivo.
- `<Space>q`: cerrar buffer.
- `<Space>e`: alternar árbol de archivos.
- `<Space>ff`: buscar archivos.
- `<Space>fr`: búsqueda global de texto.
- `<Space>gs`: estado de Git.
- `gd`, `gi`, `gr`: ir a definición/implementación/referencias.
- `<Space>rn`: renombrar símbolo.

## Manual de aprendizaje
1. Empieza por `docs/LEARNING_PATH.md` para un currículum escalonado de cero a avanzado.
2. Practica los ejercicios de `docs/LEARNING_EXERCISES.md`.
3. Lleva la referencia rápida de `docs/CHEAT_SHEET.md`.

## Instalación

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

## Documentación destacada
- Manual de aprendizaje: `docs/LEARNING_PATH.md`
- Ejercicios guiados: `docs/LEARNING_EXERCISES.md`
- Hoja rápida: `docs/CHEAT_SHEET.md`
- Hoja de ruta: `docs/ROADMAP.md`
- Resumen visual: `docs/index.html`

## Contribuir
- Lee `CONTRIBUTING.md` antes de enviar PRs.
- Usa las plantillas para reportar bugs o proponer mejoras.
- Los reportes de seguridad deben ser privados (`SECURITY.md`).

## Mantenedor
Isaac Esteban Haro Torres  
Ingeniero en Sistemas · Full Stack · Automatización · Data  
GitHub: https://github.com/ieharo1
