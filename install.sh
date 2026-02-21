#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
VIM_HOME="${HOME}/.vim"

mkdir -p "${VIM_HOME}"/{autoload,backup,swap,undo}

cp "${ROOT_DIR}/.vimrc" "${HOME}/.vimrc"
cp "${ROOT_DIR}/vim/vimrc" "${VIM_HOME}/vimrc"
cp "${ROOT_DIR}/vim/settings.vim" "${VIM_HOME}/settings.vim"
cp "${ROOT_DIR}/vim/plugins.vim" "${VIM_HOME}/plugins.vim"
cp "${ROOT_DIR}/vim/mappings.vim" "${VIM_HOME}/mappings.vim"
cp "${ROOT_DIR}/vim/autocmds.vim" "${VIM_HOME}/autocmds.vim"
cp "${ROOT_DIR}/vim/coc-settings.json" "${VIM_HOME}/coc-settings.json"

if [[ ! -f "${VIM_HOME}/autoload/plug.vim" ]]; then
  curl -fLo "${VIM_HOME}/autoload/plug.vim" --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

echo "Config installed. Open Vim and run: :PlugInstall"

