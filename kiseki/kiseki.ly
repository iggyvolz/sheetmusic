\version "2.19.82"
\include "event-listener.ly"
\include "kiseki-solo.ly"
\include "kiseki-soprano.ly"
\include "kiseki-alto.ly"
\include "kiseki-tenor.ly"
\include "kiseki-bass.ly"

\book {
  \bookOutputSuffix "full"
  \header {
    title = "Kiseki"
  }
  \score {
    <<
      \new Staff \with {
        instrumentName = #"Solo"
        shortInstrumentName = #"So"
      }  \solo
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
      % \new Staff \with {
      %   instrumentName = #"VP"
      %   shortInstrumentName = #"VP"
      % } \vocalpercussion
    >>
    \layout {
      \context { \Staff }
    }
  }

  \score {
    \unfoldRepeats <<
      \new Staff \with {
        instrumentName = #"Lead"
        shortInstrumentName = #"L"
      }  \solo
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
      % \new Staff \with {
      %   instrumentName = #"VP"
      %   shortInstrumentName = #"VP"
      % } \vocalpercussion
    >>
    \midi { }
  }
}