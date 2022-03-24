%BWV 55x
\version "2.22.1"

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
    
  }
}
tptAfug = {
  \relative f' {
    
  }
}
tptBpre = {
  \relative f' {
    
  }
}
tptBfug = {
  \relative f' {
    
  }
}
hnpre = {
  \relative f {
    
  }
}
hnfug = {
  \relative f {
    
  }
}
euphpre = {
  \relative f {
    
  }
}
euphfug = {
  \relative f {
    
  }
}
tubapre = {
  \relative f, {
    
  }
}
tubafug = {
  \relative f, {
    
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