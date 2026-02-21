$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$vimHome = Join-Path $HOME ".vim"
$autoload = Join-Path $vimHome "autoload"

New-Item -ItemType Directory -Force -Path $autoload | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $vimHome "backup") | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $vimHome "swap") | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $vimHome "undo") | Out-Null

Copy-Item (Join-Path $root ".vimrc") (Join-Path $HOME ".vimrc") -Force
Copy-Item (Join-Path $root "vim\vimrc") (Join-Path $vimHome "vimrc") -Force
Copy-Item (Join-Path $root "vim\settings.vim") (Join-Path $vimHome "settings.vim") -Force
Copy-Item (Join-Path $root "vim\plugins.vim") (Join-Path $vimHome "plugins.vim") -Force
Copy-Item (Join-Path $root "vim\mappings.vim") (Join-Path $vimHome "mappings.vim") -Force
Copy-Item (Join-Path $root "vim\autocmds.vim") (Join-Path $vimHome "autocmds.vim") -Force
Copy-Item (Join-Path $root "vim\coc-settings.json") (Join-Path $vimHome "coc-settings.json") -Force

$plugPath = Join-Path $autoload "plug.vim"
if (-not (Test-Path $plugPath)) {
  Invoke-WebRequest `
    -Uri "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" `
    -OutFile $plugPath
}

Write-Output "Config installed. Open Vim and run: :PlugInstall"

