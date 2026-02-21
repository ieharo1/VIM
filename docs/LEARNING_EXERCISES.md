# Exercises

Each exercise corresponds to a stage in `docs/LEARNING_PATH.md`.

## Beginner drills
1. Create a scratch file (`:enew`), type a paragraph in insert mode, then return to normal mode and:
   - delete the second sentence using `d` + text objects.
   - move lines with `dd`/`P` without entering insert mode.
2. Practice registers: yank a block into register `a` (`"ayw`), delete a line, then paste it with `"ap`.
3. Use search: `/def` + `n`/`N`, then replace the next occurrence with `cw`.

## Intermediate challenges
1. Open a multi-file project and use `:Files` or `:Rg` to jump to definitions.
2. Record a macro that sorts three lines alphabetically, save it in register `q`, and replay it across multiple blocks.
3. Configure a buffer-local `ALE` linter setting for Python by creating a local `.vimrc` or `:let b:ale_linters = ['flake8']`.

## Advanced drills
1. Write a Vimscript function that toggles `relativenumber` and map it to `<Space>r`.
2. Use `coc` actions to rename a symbol across multiple files (`<Space>rn`) and verify Git diff.
3. Profile startup time using `vim --startuptime` and identify slow plugins. Document fixes in `docs/REVIEW.md`.

## Pair learning
- Pair with a colleague: open the repo, explain each block inside `vim/settings.vim`, `mappings.vim`, and `autocmds.vim`.
- Mentor someone through the beginner exercises above, then have them teach you a tip.

