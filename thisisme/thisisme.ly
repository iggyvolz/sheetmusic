\version "2.18.2"
\include "solo.ly"

\book {
  \bookOutputSuffix "full"
  \header {
    title = "This Is Me"
  }
  \score {
    <<
      \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"S"
      }  \solo
%{      \new Staff \with {
        instrumentName = #"Soprano"
        shortInstrumentName = #"S"
      } \soprano
      \new Staff \with {
        instrumentName = #"Alto"
        shortInstrumentName = #"A"
      } \alto
      \new Staff \with {
        instrumentName = #"Tenor"
        shortInstrumentName = #"T"
      } \tenor
      \new Staff \with {
        instrumentName = #"Bass"
        shortInstrumentName = #"B"
      } \bass
      \new Staff \with {
        instrumentName = #"VP"
        shortInstrumentName = #"VP"
      } \vocalpercussion
%}
    >>
    \layout {
      \context { \Staff }
    }

    \midi { }
  }
}

\book {
  \bookOutputSuffix "solo"
  \header {
    title = "This is Me"
  }
  \score {
    <<
      \new Voice = "Solo" \solo
      % \new Lyrics \lyricsto solo \sololyrics
    >>
    \layout {
      \context { \Staff }
    }

    \midi { }
  }
}
