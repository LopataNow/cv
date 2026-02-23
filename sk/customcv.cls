\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customcv}[2026/02/23 Custom CV Class - Professional Spacing]
\LoadClass[11pt,a4paper]{article}

\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage[utf8]{inputenc}
\RequirePackage[slovak]{babel}
\RequirePackage[left=1.8cm, right=1.8cm, top=0cm, bottom=1.2cm, includehead=false, headheight=0pt]{geometry}
\RequirePackage{xcolor}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{enumitem}
\RequirePackage[most]{tcolorbox}

% Pôvodná tyrkysová farba
\definecolor{primary}{HTML}{2EB6C1} 
\definecolor{textdark}{HTML}{1A1A1A}
\definecolor{textlight}{HTML}{555555}
\definecolor{white}{HTML}{FFFFFF}

\renewcommand{\familydefault}{\sfdefault}
\color{textdark}

\setlength{\parindent}{0pt}
\setlength{\parskip}{0.6em}

\setlist[itemize]{noitemsep, topsep=2pt, parsep=2pt, partopsep=0pt, leftmargin=1.5em}

% --- HLAVIČKA (TYRKYSOVÝ BOX) ---
\newcommand{\makecvheader}[8]{
  \begin{tcolorbox}[
      colback=primary, colframe=primary, arc=0pt, outer arc=0pt,
      left=1.8cm, right=1.8cm, top=1.5cm, bottom=1.2cm, boxrule=0pt,
      enlarge left by=-1.85cm, enlarge right by=-1.85cm,
      width=\paperwidth, fontupper=\color{white}
    ]
    {\Huge\textbf{#1}} {\Large \quad | \quad #2} \vspace{0.8em} \\
    {\large #3 \\ #4 \\ #5 \\ #6 \\ #7 \\ #8}
  \end{tcolorbox}
  \vspace{1.0em}
}

\renewcommand{\section}[1]{
  \vspace{1.2em}
  {\Large\color{primary}\textbf{#1}}
  \vspace{0.2em}
  \hrule height 1pt
  \vspace{0.6em}
}

\newcommand{\cvexperience}[4]{
  \vspace{0.8em}
  {\large\color{primary}\textbf{#1}} | \textbf{#2} | {\small #3} \\
  \if\relax\detokenize{#4}\relax\else{\footnotesize\color{textlight}\textbf{Tech Stack:} #4} \par\fi
}

\newcommand{\cvsubproject}[2]{
  \textbf{#1}: #2 \par
}

% Kompaktné znalosti (zmenšené vertikálne medzery)
\newcommand{\cvskill}[2]{
  \vspace{-0.2em} 
  \textbf{#1}: #2 \par
}

% Vzdušnejšie aktivity (zväčšené vertikálne medzery)
\newcommand{\cvactivity}[1]{
  \vspace{0.6em} 
  #1 \par
}