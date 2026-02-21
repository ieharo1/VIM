# Vim Cheat Sheet

## Movement
- `h/j/k/l`: step left/down/up/right
- `w`/`b`: next/previous word
- `gg`/`G`: start/end of file
- `0`/`$`: start/end of line
- `f<char>`/`t<char>`: move to/just before `char`
- `Ctrl-o`/`Ctrl-i`: jump back/forward in jump list

## Editing
- `i`/`a`: insert before/after cursor
- `o`/`O`: open new line below/above
- `dw`/`d$`: delete word/to end of line
- `yy`/`dd`: yank/cut line
- `p`/`P`: paste after/before cursor
- `.`: repeat last change
- `u`/`Ctrl-r`: undo/redo
 
## Visual & Registers
- `v`/`V`/`Ctrl-v`: start visual char/line/block mode
- `"` + register + command (e.g., `"ap`): target specific register
- `:reg`: list registers
- `_`: black hole register for deletions you don’t want to keep
- `q<register>` ... `q`: record macro; `@<register>` to play

## Files & Buffers
- `:e <path>`: edit file
- `:w`, `:x`, `:q`, `:wq`
- `:ls` / `:buffers`: list buffers
- `:b <n>`: switch to buffer number
- `:bd`: delete buffer

## Splits & Tabs
- `Ctrl-w s` / `Ctrl-w v`: horizontal/vertical split
- `Ctrl-w =`: equalize split sizes
- `Ctrl-w h/j/k/l`: move between splits
- `:tabnew`, `gt`, `gT`: tabs navigation

## Search & Replace
- `/pattern` + `n`/`N`: search next/prev
- `:%s/old/new/gc`: replace with confirmation
- `*` / `#`: search forward/backward for word under cursor

## Plugin & Project Tools
- `<Space>ff`: `:Files`
- `<Space>fr`: `:Rg`
- `<Space>gs`: `:Git`
- `<Space>e`: `:NERDTreeToggle`
- Use `<Space>rn` for `coc` rename, `gd` for go-to definition

## Productivity tips
- `<Space>w`: saves buffer
- `<Space>h`: clears search highlight
- `<Space><Arrow>`: resize splits
- `:PlugInstall`, `:PlugUpdate`, `:PlugClean`

