\version "2.24.0"

\paper {
  first-page-number = 0
  
  tocTitleMarkup = \markup \huge \column {
    \fill-line { \null \bold "Table of Contents" \null }
    \null
  }
  tocSecMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \bold \fromproperty #'toc:text \null \null }
    \hspace #0.5
  }
}

tocSection =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
   (add-toc-item! 'tocSecMarkup text label))
\header {
  pdftitle = "Eight Short Preludes and Fugues (B.W.V. 553-560)"
  pdfauthor = "Nikolai Hedler"
  pdfcopyright = "Copyright © Nikolai Hedler 2022 CC BY-NC-SA 4.0"
  
}
\bookpart { % TOC
  \paper {
    top-margin = 1\in
    left-margin = 1\in
    right-margin = 1\in
    bottom-margin = 0.3\in
  }
  \header {
    title = "Eight Short Preludes and Fugues"
    subtitle = "Arranged for Brass Quintet by Nikolai Hedler"
    subsubtitle = "BWV 553-560"
    composer = ##f
    arranger = ##f
    instrument = ##f
  }
  \pageTurn
  \markuplist \table-of-contents
}

\include "global.ily"

% Scores

\include "BWV553/music.ily"
\bookpart {
  \tocSection scores "Scores"
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV554/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV555/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV556/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV557/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV558/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV559/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

\include "BWV560/music.ily"
\bookpart {
  \tocItem scores.piece \piece
  \include "score.ily"
}
\include "midi.ily"

%%%%% Parts

% Trumpet

instrument = "Trumpet"
\include "BWV553/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \tocSection parts "Parts"
  \tocItem parts.tpt \instrument
  \include "part.ily"
}

\include "BWV554/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

\include "BWV555/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

\include "BWV556/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

\include "BWV557/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

\include "BWV558/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

\include "BWV559/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

\include "BWV560/music.ily"
partPrelude = \tptPrelude
partFugue = \tptFugue
\bookpart {
  \include "part.ily"
}

% Cornet

instrument = "Cornet"
\include "BWV553/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \tocItem parts.cor \instrument
  \include "part.ily"
}

\include "BWV554/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

\include "BWV555/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

\include "BWV556/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

\include "BWV557/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

\include "BWV558/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

\include "BWV559/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

\include "BWV560/music.ily"
partPrelude = \corPrelude
partFugue = \corFugue
\bookpart {
  \include "part.ily"
}

% Horn

instrument = "Horn in F"
\include "BWV553/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \tocItem parts.horn \instrument
  \include "part.ily"
}

\include "BWV554/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

\include "BWV555/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

\include "BWV556/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

\include "BWV557/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

\include "BWV558/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

\include "BWV559/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

\include "BWV560/music.ily"
partPrelude = \hnPrelude
partFugue = \hnFugue
\bookpart {
  \include "part.ily"
}

% Euphonium

instrument = "Euphonium"
\include "BWV553/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \tocItem parts.euph \instrument
  \include "part.ily"
}

\include "BWV554/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

\include "BWV555/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

\include "BWV556/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

\include "BWV557/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

\include "BWV558/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

\include "BWV559/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

\include "BWV560/music.ily"
partPrelude = \euphPrelude
partFugue = \euphFugue
\bookpart {
  \include "part.ily"
}

% Tuba

instrument = "Tuba"
\include "BWV553/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \tocItem parts.tuba \instrument
  \include "part.ily"
}

\include "BWV554/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\include "BWV555/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\include "BWV556/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\include "BWV557/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\include "BWV558/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\include "BWV559/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\include "BWV560/music.ily"
partPrelude = \tubaPrelude
partFugue = \tubaFugue
\bookpart {
  \include "part.ily"
}

\bookOutputName "8_Short_Preludes_&_Fugues"