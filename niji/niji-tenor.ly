\version "2.18.2"
tenor = \relative b {
  \clef "treble_8"
  \key bes \major
  \time 4/4
  \tempo 4 = 130
  r1 |
  ees4. ees8~ ees ees4. |
  c4. c8~ c c4. |
  d4. fis8~ fis fis4. |
  g4. g8~ g8 g4. |
  ees4. ees8~ ees ees4. |
  c4. c8~ c c4. |
  d4. f8~ f bes,~ bes f'~ |
  f4 r r f,\glissando |
  \repeat volta 2 {
    f'1~ |
    f2. g4 |
    f1~ |
    f2 g4 bes, |
    f'1~ |
    f2. g4 |
    f1~ |
    f2 g4 bes, |
    \repeat unfold 2 {
      g'8 ees ees4 ees ees |
      ees8 f f4 f f |
      f8 f f4 f f |
      f8 g g4 g g |
    }
  }
  \bar "|."
}