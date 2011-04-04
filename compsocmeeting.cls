\ProvidesClass{compsocmeeting}
\LoadClass[12pt, a4paper]{article}

\usepackage{graphicx}
\usepackage{anysize}

\newcommand{\action}[1]{
    \textbf{\emph{Action: #1}}\\
}

\setlength{\parindent}{0pt}
\setlength{\parskip}{1ex plus 0.5ex minus 0.2ex}

\marginsize{1in}{1in}{1in}{1in}
\renewcommand{\rmdefault}{ptm}
\rmfamily

\renewcommand{\maketitle}{
    \begin{center}
        \includegraphics[width=210px]{CompSoc.png}\\[0.5cm]
        \textbf{\large{CompSoc Committee Meeting}} \\[0.5cm]
        Meeting Minutes\\
        { \@date }
    \end{center}

    \global\let\@title\@empty
    \global\let\title\relax

    \global\let\@date\@empty
    \global\let\date\relax
}


\endinput
