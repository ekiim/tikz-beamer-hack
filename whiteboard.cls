\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{whiteboard}[ekiim's Whiteboard]
\LoadClass[19pt]{beamer}
\setbeamersize{
    text margin left=0pt,
    text margin right=0pt
} 
\setbeamertemplate{footline}{}

\geometry{ top=0mm, bottom=0mm, left=0mm, right=0mm }
\everymath{\displaystyle}
%
% If you need to work with a particular extra package
% I would recomend for the user to add it here.
% That way we reduce the noise in the main.tex file.
%
\RequirePackage[T1]{fontenc}
\usefonttheme{serif}
\renewcommand{\familydefault}{\rmdefault}
\setbeamertemplate{caption}[default]
\setbeamertemplate{footline}{}
\setbeamertemplate{headline}{}
\setbeamertemplate{navigation symbols}{}
\setbeamertemplate{sidebar left}{}
\setbeamertemplate{sidebar right}{}


\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsfonts}

%
% As a recomendation add the tikz packages you need here instead
% of the main file.
%
\RequirePackage{tikz}
\RequirePackage{pgf}
\usetikzlibrary{intersections}
\usetikzlibrary{decorations}
\usetikzlibrary{decorations.markings}
\usetikzlibrary{decorations.pathmorphing}
\usetikzlibrary{patterns}
\usetikzlibrary{shapes}
\usetikzlibrary{shapes.geometric}
\usetikzlibrary{angles}
\usetikzlibrary{quotes}
\usetikzlibrary{math}

%
% These are some missing trigonometric functions
%
\newcommand{\sech}[0]{\operatorname{sech}}
\newcommand{\csch}[0]{\operatorname{csch}}
\newcommand{\acosh}[0]{\operatorname{arccosh}}
\newcommand{\asinh}[0]{\operatorname{arcsinh}}
\newcommand{\atanh}[0]{\operatorname{arctanh}}

\def \pageguidelines {
    \setbeamertemplate{background}{
        \begin{tikzpicture}[remember picture, overlay]
            \draw[dashed, black] (current page.center) -- ++(-\paperwidth,0);
            \draw[dashed, black] (current page.center) -- ++(\paperwidth,0);
            \draw[dashed, black] (current page.center) -- ++(0, -\paperheight);
            \draw[dashed, black] (current page.center) -- ++(0, \paperheight);
            %\draw[dotted, black] (0, 0) -- (0, -\paperheight) -- (\paperwidth, -\paperheight) -- (\paperwidth, 0) -- (0,0);
        \end{tikzpicture}
    }
}


