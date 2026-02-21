$ErrorActionPreference = "Stop"

$root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)

if (-not (Get-Command vim -ErrorAction SilentlyContinue)) {
  Write-Error "vim is required for validation."
}

vim -Nu NONE -n -es -S "$root\tests\smoke.vim"
Write-Output "Validation passed."

