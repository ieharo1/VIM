# Guía de contribución

Gracias por ayudar a mejorar este perfil de Vim.

## Alcance
- Mantén este repositorio enfocado en Vim.
- Propón cambios que mejoren fiabilidad, velocidad, claridad o incorporación.
- Evita sumar plugins pesados sin una ganancia clara de productividad.

## Flujo de trabajo
1. Haz fork del repositorio.
2. Crea una rama `feature/<nombre>` o `fix/<nombre>`.
3. Haz commits enfocados con mensajes claros.
4. Ejecuta la validación local:
   - `bash scripts/validate.sh` (Linux/macOS)
   - `powershell -File scripts/validate.ps1` (Windows)
5. Abre un Pull Request usando la plantilla.

## Reglas técnicas
- Mantén los archivos en ASCII salvo que haya un motivo válido.
- Prefiere cambios pequeños y modulares.
- Documenta nuevos atajos o cambios de plugins en `README.md`.
- Si agregas un plugin, explica por qué supera las alternativas actuales.

## Criterios de aceptación
- La configuración debe cargar sin errores en Vim.
- No deben existir colisiones de atajos sin explicación.
- Se actualizan README y docs si cambia el comportamiento.
- CI debe pasar.
