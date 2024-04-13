%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% This is file 'jsik.cls'
%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{pLaTeX2e}
\ProvidesClass{jsik}[2009/3/10 ver 0.1]

% packages include
\input{jarticle.sty}
\usepackage[dvips]{graphicx}
\usepackage{ascmac}
\usepackage{balance}
\usepackage{url}

%\newcounter{@paper}
%\setcounter{@paper}{1}
%\setlength\paperheight {297mm}%
%\setlength\paperwidth  {210mm}
%\input{jsize12.clo}


% page layout
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}
\setlength{\topskip}{0pt}
\setlength{\topmargin}{0pt}
\setlength{\topmargin}{-1truein}
\addtolength{\topmargin}{35truemm}
\setlength{\footskip}{0pt}
\setlength{\footskip}{-1truein}
\addtolength{\footskip}{25truemm}
\setlength{\textheight}{237truemm}
\setlength{\oddsidemargin}{-1truein}
\setlength{\evensidemargin}{-1truein}
\addtolength{\oddsidemargin}{25truemm}
\addtolength{\evensidemargin}{25truemm}
\setlength{\textwidth}{160truemm}
\setlength{\columnsep}{2em}

% maketitle
\def\articletype#1{\gdef\@articletype{#1}}
\def\jtitle#1{\gdef\@jtitle{#1}}
\def\etitle#1{\gdef\@etitle{#1}}
\def\jauthor#1{\gdef\@jauthor{#1}}
\def\eauthor#1{\gdef\@eauthor{#1}}
\def\affiliation#1{\gdef\@affiliation{#1}}
\def\jabstract#1{\gdef\@jabstract{#1}}
\def\eabstract#1{\gdef\@eabstract{#1}}
\def\keywords#1{\gdef\@keywords{#1}}
\def\maketitle{
  \twocolumn[
    \begin{flushleft}
      \vspace{-0.75cm}
      {\bf \@articletype}
    \end{flushleft}%
    \begin{center}
%      \vspace{0.25cm}
      {\Large \bf \@jtitle } \\
%      \vspace{0.25cm}
      {\Large \bf \@etitle } \\
      \smallskip
      {\large \@jauthor } \\
      {\large \@eauthor } \\
    \end{center}
      {\normalsize \@affiliation }%
\bigskip
\par
{\hspace*{12pt}\@jabstract}
\par
\medskip
{\hspace*{12pt}\@eabstract}
\par
\vspace{0.25cm}
       {キーワード: \@keywords}
\bigskip
\bigskip
    \setcounter{section}{0}%
    \setcounter{figure}{0}%
  ]
}

% \cite
%  usage: \cite{bibkey}
\def\@cite#1#2{$^{\mbox{\scriptsize{[#1\if@tempswa , #2\fi}]}}$}%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%
%% End of file `jsik.cls'.
%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
