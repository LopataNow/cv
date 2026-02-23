# Professional CV - Peter Kopáč

This repository contains the LaTeX source code for my professional curriculum vitae.

## Overview

The CV is designed using a custom LaTeX class (`customcv.cls`) to provide a clean, modern, and professional layout. It highlights my experience as a Frontend Developer (React) with over 7 years of commercial experience.

## Project Structure

- `main.tex`: The primary LaTeX source file containing the content of the CV.
- `customcv.cls`: Custom LaTeX class defining the document structure, styles, and reusable components (e.g., `\cvexperience`, `\cvskill`).
- `peterk_llm_cv__Copy_.pdf`: A compiled version of the CV (exported for reference).

## How to Compile

To generate the PDF from the source, you need a LaTeX distribution (like TeX Live, MiKTeX, or MacTeX) installed on your system.

### Using Command Line

You can compile the document using `pdflatex`:

```bash
pdflatex main.tex
```

Note: You might need to run it twice to ensure all references and metadata (like `hypersetup`) are correctly updated.

### Using Online Editors

Alternatively, you can upload these files to an online LaTeX editor like [Overleaf](https://www.overleaf.com/).

## Key Sections

- **Header:** Contact information and social profiles.
- **Summary:** Brief professional introduction.
- **Experience:** Detailed history of commercial projects and roles.
- **Education:** Academic background.
- **Activities:** Participation in Hackathons, Game Jams, and Startup Weekends.
- **Skills:** Comprehensive list of technical competencies (Frontend, Backend, Game Dev, etc.).
- **Certifications:** Professional IT certifications.

## License

This project is for personal use. Feel free to use the structure as inspiration for your own LaTeX-based CV.
