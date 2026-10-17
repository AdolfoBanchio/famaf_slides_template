# FAMAF Slides Template

A reusable LaTeX Beamer template inspired by the FAMAF/UNC slide style used in `AdolfoBanchio/presentacion_TF`.

## Structure

- `main.tex` — main document and theme configuration
- `latexmkrc` — build settings for `latexmk`
- `sections/` — sample content blocks for a presentation
- `assets/` — brand/logo assets

## Build

```bash
latexmk -pdf main.tex
```

or with the included configuration:

```bash
latexmk
```

## Customization

Edit the metadata at the top of `main.tex`:

```tex
\title[Presentación]{Tu título}
\author{Tu nombre}
\date{\today}
```

Replace the logo by updating the path in `main.tex`:

```tex
\newcommand{\FamafLogo}{./assets/famaf-logo.svg}
```

## Notes

This template keeps the same look and feel as the original presentation: dark blue title slide, compact head/foot bar, blue accent palette, and clean FAMAF-inspired typography.
