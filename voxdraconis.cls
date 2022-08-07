\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{voxdraconis}[2020/08/10 Vox Draconis LaTeX class]

\LoadClass[]{book}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

\renewcommand{\normalsize}{\fontsize{10}{12}\selectfont}
\setlength{\textwidth}{17.5cm}
\setlength{\textheight}{22cm}
\setcounter{secnumdepth}{0}
