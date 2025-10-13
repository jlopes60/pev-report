# pev-report
## LaTeX2e template for FEUP's PEV & other internshis

The published version lives in Overleaf

Given the limitations on Overleaf's compilation time, it may be necessary to use the sources locally.

To do this, you need to:

1) have a local distribution to compile the sources

2) use a convenient editor (TeXstudio, VS Code + LaTeX Workshop, TeXMaker

# using TeXMaker

Here’s a quick, practical guide to getting productive with TeXmaker on Windows or Linux.

1) Install the basics

- Linux: Install TeX Live via your package manager (`sudo apt install texlive-full` on Ubuntu/Debian).
- Windows: Install MiKTeX (easy) or TeX Live (complete).
- Then install TeXmaker (available for both platforms; `sudo apt install texmaker` on Ubuntu/Debian).

2) First-run setup in TeXmaker (2 minutes)

Open Options → Configure TeXmaker:

Commands

- Ensure paths for pdflatex, xelatex, lualatex, biber, bibtex are auto-detected.

Quick Build

- PdfLaTeX + Bib(la)tex + PdfLaTeX (x2) + View PDF (for biblatex/biber)
- Viewer: pick Built-in PDF viewer

3) Compile & preview

- Open your main .tex file (the one with \begin{document}).
- Click Quick Build (toolbar) to compile and open the PDF.
- Read errors in Logs; always fix the first error shown.
