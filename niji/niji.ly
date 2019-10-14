\version "2.18.2"
\include "niji-solo.ly"
\include "niji-soprano.ly"
\include "niji-tenor.ly"
\include "niji-alto.ly"
\include "niji-bass.ly"
\include "niji-vocalpercussion.ly"

\book {
  \bookOutputSuffix "full"
  \header {
    title = "Niji"
  }
  \score {
    <<
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
      \new Staff \with {
        instrumentName = #"VP"
        shortInstrumentName = #"VP"
      } \vocalpercussion
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
    title = "Niji"
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

\book {
  \bookOutputSuffix "soprano"
  \header {
    title = "Niji"
  }
  \score {
    <<
      \new Voice = "Soprano" \soprano
      % \new Lyrics \lyricsto soprano \sopranolyrics
    >>
    \layout {
      \context { \Staff }
    }

    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \header {
    title = "Niji"
  }
  \score {
    <<
      \new Voice = "alto" \alto
      % \new Lyrics \lyricsto alto \altolyrics
    >>
    \layout {
      \context { \Staff }
    }
% 
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \header {
    title = "Niji"
  }
  \score {
    <<
      \new Voice = "tenor" \tenor
      % \new Lyrics \lyricsto tenor \tenorlyrics
    >>
    \layout {
      \context { \Staff }
    }

    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \header {
    title = "Niji"
  }
  \score {
    <<
      \new Voice = "bass" \bass
      % \new Lyrics \lyricsto bass \basslyrics
    >>
    \layout {
      \context { \Staff }
    }

    \midi { }
  }
}

\book {
  \bookOutputSuffix "vocalpercussion"
  \header {
    title = "Niji"
  }
  \score {
    <<
      \new Voice = "vocalpercussion" \vocalpercussion
    >>
    \layout {
      \context { \Staff }
    }

    \midi { }
  }
}