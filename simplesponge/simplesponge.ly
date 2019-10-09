\version "2.18.2"
melody = \relative b {
    \clef "treble_8"
    \key g \major
    \time 2/2
    \tempo 2 = 75
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
    e' d r4 r8 g, g g |
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
riff = \relative b, {
  g8 g d' g, g d' g, g |
  d' g, d' g, c c c b |
}
rifftwo = \relative g, {
  e8 e c' e, e c' e, e |
  c' e, c' e, a a a g
}
riffthree = \relative f, {
  d8 d b' d, d b' d, d |
  b' d, b' d, d d e fis |
}
rhpiano = \relative b, {
    \clef "bass"
    \key g \major
    \time 2/2
    \tempo 2 = 75
    \repeat unfold 2 { \riff }
    \repeat unfold 2 {
      \repeat unfold 2 { \riff }
      \rifftwo
      \riffthree
    }
}
text = \lyricmode {
  Sure I spend my days
  Floa -- ting a -- round
  head -- ing the bub -- bles and my feet on the grou -- nd.
  But there is more to me than just my name
  Give me a chance and I could change the game
  And may -- be one day, Mis -- ter Krabs would say,
  The Kru -- sty Krab's yours, it's your lu -- cky day.
  That is what I've al -- ways wan -- -- ted,
  Then I can fin -- a -- lly say I've do -- - -- ne it.
  Let me have ad -- ven -- ture, be a con -- ten -- der, and mo -- re!
  I wish he'd see I'm not just the sponge next door!
  There's got -- ta be a be -- ter way, a way to save this town I love,
  but how can I stop the end of the world?
  Am I just a sim -- ple sponge?  Am I just a sim -- ple spo -- nge?
}
\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \text
    \new Voice = "rhpiano" { \rhpiano }
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}