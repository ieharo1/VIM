# Contributing Guide

Thanks for helping improve this Vim setup.

## Scope
- Keep this repository Vim-first.
- Propose changes that improve reliability, speed, readability, or onboarding.
- Avoid heavy plugin additions without a clear productivity benefit.

## Workflow
1. Fork the repository.
2. Create a branch: `feature/<short-name>` or `fix/<short-name>`.
3. Make focused commits with clear messages.
4. Run local validation:
   - `bash scripts/validate.sh` (Linux/macOS)
   - `powershell -File scripts/validate.ps1` (Windows)
5. Open a Pull Request using the template.

## Coding rules
- Keep files ASCII unless there is a strong reason otherwise.
- Prefer small, modular changes.
- Document new keymaps and plugin behavior in `README.md`.
- If a plugin is added, explain why it is better than current alternatives.

## PR acceptance criteria
- Config loads without Vim errors.
- No keymap collisions without explanation.
- README and docs updated when behavior changes.
- CI passes.

