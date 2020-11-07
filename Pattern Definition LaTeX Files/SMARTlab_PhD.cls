\ProvidesClass{SMARTlab_PhD}
\LoadClass[11pt, titlepage]{report}
\usepackage[default]{opensans}
\usepackage[paperwidth=21cm,paperheight=29.7cm,includehead,headheight=1.5cm,pdftex,hmargin={3cm,2.5cm},vmargin={0cm,2cm},]{geometry} 

\setlength{\parindent}{0cm} 

\parskip=1em

% Change \section command styling
\renewcommand{\section}{\@startsection
{section}{1}{0mm}{10.6mm}{4.2mm}
{\LARGE\bfseries\sffamily}}

% Change \subsection command styling
\renewcommand{\subsection}{\@startsection
{subsection}{2}{0mm}{6.4mm}{1.1mm}
{\Large\bfseries\sffamily}}

% Change \subsection command styling
\renewcommand{\subsubsection}{\@startsection
{subsubsection}{3}{0mm}{4.2mm}{1.1mm}
{\normalsize\bfseries\sffamily}}

% Change \chapter command styling
\def\@makechapterhead#1{%
  { \parindent \z@ \raggedright \normalfont
    %\centering
    \ifnum \c@secnumdepth >\m@ne
        \huge\textsf{\@chapapp\space \thechapter:}
        % \par\nobreak
        %\vskip 20\p@
    \fi
    \interlinepenalty\@M
    \huge \bfseries \textsf{#1}\par\nobreak
    \rule{5cm}{0.5pt}
    \vskip 20\p@
  } }

