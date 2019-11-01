%BWV 55x
\version "2.19.82"

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
  \new Voice \relative f' {
    \transposition c'
    
  }
}
tptAfug = {
  \new Voice \relative f' {
    \transposition c'
    
  }
}
tptBpre = {
  \new Voice \relative f' {
    \transposition c'
    
  }
}
tptBfug = {
  \new Voice \relative f' {
    \transposition c'
    
  }
}
hnpre = {
  \new Voice \relative f {
    \transposition c'
    
  }
}
hnfug = {
  \new Voice \relative f {
    \transposition c'
    
  }
}
euphpre = {
  \new Voice \relative f {
    \transposition c'
    
  }
}
euphfug = {
  \new Voice \relative f {
    \transposition c'
    
  }
}
tubapre = {
  \new Voice \relative f, {
    \transposition c'
    
  }
}
tubafug = {
  \new Voice \relative f, {
    \transposition c'
    
  }
}

%{
\addQuote "tptAp" {
  \tptApre
}
\addQuote "tptBp" {
  \tptBpre
}
\addQuote "hnp" {
  \hnpre
}
\addQuote "euphp" {
  \euphpre
}
\addQuote "tubap" {
  \tubapre
}
%}
%{
\addQuote "tptAf" {
  \tptAfug
}
\addQuote "tptBf" {
  \tptBfug
}
\addQuote "hnf" {
  \hnfug
}
\addQuote "euphf" {
  \euphfug
}
\addQuote "tubaf" {
  \tubafug
}
%}