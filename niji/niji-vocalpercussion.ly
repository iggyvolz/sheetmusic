\version "2.18.2"
vocalpercussion = \relative b {
  % No clef
  \override Staff.Clef.color = #white
  \override Staff.Clef.layer = #-1
  \time 4/4
  \tempo 4 = 130
  R1*161 |
  \bar "|."
}