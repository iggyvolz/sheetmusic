\version "2.18.2"
melody = \relative b {
    \clef "treble_8"
    \key g \major
    \time 2/2
    R1*4 |
    g8 g g a b2 |
    r8 g g a b2 |
    r8 b b c b b b c |
    b a g a g2 |
    r8 b b c b a g g |
    a4 b g r |
    r8 b b c b a g g |
    a4 b8 g r4 r8 g |
    e' d d d~ d4 b8 b |
    b4 b8 b r4 r8 a |
    a a a4 b a8 g |
    a b~ b g~ g r g a |
    b4 c b c8 b~ |
    b a g4 r8 g g a |
    b b c4 b8 c~ c b~ |
    b a g4 r2 |
    r1 |
    r2 g8 a b g |
    e' d r4 r8 a~ a a~ |
    a b~ b2. |
    r2 r4 r8 g |
    e'4 d d b8 c |
    b4 c8 b~ b c~ c b~ |
    b1 |
    r |
    r8 g g a b4. a8 |
    g a b r r d, g a |
    b4 c8 b~ b a~ a g~ |
    g2 r4 r8 g |
    e' d d d~ d4. b8 |
    b a g g~ g2 |
    r2 r4 g8 a |
    b4 a g8 d~ d e~ |
    e2 r4 g8 a |
    b4 a g8 d'~ d4 |
    e2 d~ |
    d2. r8 g,8 |
}
\score {
  <<
    \new Voice = "mel" { \melody }
    % \new Lyrics \lyricsto mel \text
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}