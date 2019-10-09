\version "2.18.2"
melody = \transpose c cis {
    \relative d' {
        \clef "treble_8"
        \key c \major
        \time 4/4
        \tempo 4 = 84
        r2 r16 c c c c c d d~  |
        d c r c c c d d~ d c r c d~ d c d~ |
        d e~ e8 r4 r16 e~ e d~ d c~ c a~ |
        a e'~ e d~ d c~ c a~ a e'~ e d~ d c~ c8 |
        r b~ b a r16 c c c c c d d~ |
        d c r r c c d d~ d8
    }
}
text = \lyricmode {
    What are you wi -- lling to lo -- se?
    You co -- ver your wou -- nds, but un -- der -- neath them
    A mill -- ion voi -- ces in your head that whi -- sper, Stop, now
    A -- no -- ther twist of the kni -- fe, turn of the screws
    It's all in your mind and it's fight -- ing you
    Arm yourself, a storm is coming
    Well, kid
    What you gonna do now?
    It's your reflection looking back to pull you down 

    So are you gonna die today or make it out alive?
    You gotta conquer the monster in your head and then you'll fly
    Fly, Phoenix, fly
    It's time for a new empire
    Go bury your demons then tear down the ceiling
    Phoenix, fly

    And now you're playing with matches, come out of the ashes
    Underneath you, a million voices in the crowd they're screaming, Stop, now
    Well let 'em swallow their pride, you're turning the tide to true believers
    Got them in the palm of your hand, you're playing God now
    What you gonna do now?
    It's your reflection looking back to pull you down 

    So are you gonna die today or make it out alive?
    You gotta conquer the monster in your head and then you'll fly
    Fly, Phoenix, fly
    It's time for a new empire
    Go bury your demons then tear down the ceiling
    Phoenix, fly
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \text
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }

  \midi { }
}
