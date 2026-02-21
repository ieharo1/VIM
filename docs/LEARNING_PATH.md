# Learning Path

This manual teaches Vim from zero to advanced, blending hands-on exercises, configuration notes, and professional workflows.

## Stage 0 – Foundation (First 1–2 days)
- **Goal:** Feel comfortable moving, editing, saving, and understanding the modal model.
- **Core concepts:** Normal/Insert/Visual modes, `hjkl` navigation, `:w`, `:q`, `:set`, undo/redo, leader key usage.
- **Checklist:**
  - Open Vim and exit during both normal and insert modes.
  - Jump between words with `w`, `e`, `b`.
  - Use `dd`/`yy`/`p` to move lines; practice register basics with `""` (yank into register `a`).
  - Save frequently with `<Space>w`.
- **Practice:** Rewrite a short paragraph captured in a buffer while staying in normal mode as much as possible.

## Stage 1 – Productivity (First week)
- **Goal:** Use motions, operators, and registers to edit quickly. Master split windows and buffers.
- **Skills:**
  - Combine motions with operators (`d`, `c`, `y`) + counts.
  - Visual block editing with `Ctrl-v`.
  - Buffer workflow: `:buffers`, `:b#`, `:bn`, `:bp`.
  - Window management: `Ctrl-w` + directions, `:sp`, `:vs`.
  - Search/replace fundamentals: `/`, `?`, `:%s/old/new/g`.
- **Tools:** `NERDTree`, `fzf`, `ripgrep`.
- **Practice:** Open a project, jump between multiple files with `:Files` and `:Rg TODO`, edit lines using macros (`qq` ... `@q`).

## Stage 2 – Customization & Plugins (Weeks 2–4)
- **Goal:** Take ownership of your environment: configure Vim, manage plugins, and script simple autocommands.
- **Topics:**
  - Manage plugins via `vim-plug`.
  - Configure `settings.vim`, `mappings.vim`, `autocmds.vim`.
  - Understand `coc.nvim` + `ALE` for LSP-style completion and linting.
  - Create macros that automate repetitive tasks (recordings `q`...).
- **Practice:** Add a plugin you rely on (e.g., `vim-sneak`) while documenting why it belongs in the stack. Write an autocommand that trims trailing whitespace.

## Stage 3 – Advanced Workflows (Month 2+)
- **Goal:** Build a career-ready Vim configuration, script functions, and troubleshoot performance.
- **Focus areas:**
  - Write Vimscript functions and map them to leader key shortcuts.
  - Use registers and yank history to manipulate complex data.
  - Use `coc.nvim` actions (`gd`, `<Space>rn`) for refactoring.
  - Maintain `coc-settings.json` per project.
  - Build profiling habits: use `:messages`, `:checkhealth`, and `:scriptnames`.
- **Practice:** Create a project-specific `.vimrc` fragment sourced via autocommands. Automate a git workflow (`:Git pull`, `:w`, `:Gpush`).

## Stage 4 – Community & Contribution
- **Goal:** Share your knowledge by documenting Vim configuration, writing tutorials, and mentoring others.
- **Actions:**
  - Keep `README.md`, `docs/`, and `CHANGELOG.md` updated in your Vim repositories.
  - Use the templates in `.github/` when opening issues or pull requests.
  - Review community plugins before adopting them; cite reasons.
  - Lead sessions demonstrating how to build macros and keymaps for teammates.

## Resources
- Follow the config files in this repository; each section under `vim/` documents a layer of the manual.
- Check `docs/CHEAT_SHEET.md` for quick command references.
- Use `scripts/validate.*` to ensure new configurations load cleanly.
