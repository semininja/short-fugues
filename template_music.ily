%BWV 55x
\version "2.19.80"

\bookOutputName "BWV55x"

\header {
  title = "Prelude & Fugue No. x"
  subtitle = "BWV 55x"
}

prelude = {
  \key c \major
  \time 4/4
  \tempo 4 = 70
  
  \bar "|."
}

fugue = {
  \key c \major
  \time 4/4
  \tempo 4 = 70
  
  \bar "|."
}

tptApre = {
  \relative f' {
    \transposition c'
    
  }
}
tptAfug = {
  \relative f' {
    \transposition c'
    
  }
}
tptBpre = {
  \relative f' {
    \transposition c'
    
  }
}
tptBfug = {
  \new Voice { % manually created to avoid \partial bug
    \relative f' {
      \transposition c'
      
    }
  }
}
hnpre = {
  \relative f' {
    \transposition c'
    
  }
}
hnfug = {
  \relative f {
    \transposition c'
    
  }
}
euphpre = {
  \relative f {
    \clef bass
    \transposition c'
    
  }
}
euphfug = {
  \relative f {
    \clef bass
    \transposition c'
    
  }
}
tubapre = {
  \relative f, {
    \clef "bass"
    \transposition c'
    
  }
}
tubafug = {
  \relative f, {
    \clef "bass"
    \transposition c'
    
  }
}

\addQuote "tptA" {
  \tptAfug
}
\addQuote "tptB" {
  \tptBfug
}
\addQuote "hn" {
  \hnfug
}
\addQuote "euph" {
  \euphfug
}
\addQuote "tuba" {
  \tubafug
}