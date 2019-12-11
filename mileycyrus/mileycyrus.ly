\version "2.19.82"
\include "event-listener.ly"
\include "soprano.ly"
\include "alto.ly"
\include "tenor.ly"
\include "bass.ly"
\include "vp.ly"

\book {
  \bookOutputSuffix "full"
  \header {
    title = "Kiseki"
  }
  \score {
    <<
      \new Staff \with {
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
      } \vp
    >>
    \layout {
      \context { \Staff }
    }
  }

  \score {
    \unfoldRepeats <<
      \new Staff \with {
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
      } \vp
    >>
    \midi { }
  }
}