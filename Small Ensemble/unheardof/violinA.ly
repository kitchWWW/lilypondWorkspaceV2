\version "2.18.2"

global= {
  \time 4/4
  \key c \major
}


violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = #"phone"
	\clef percussion
  \override Staff.StaffSymbol.line-count = #1
\bar ".|:"
\tempo 4 = 100
	c4 r2.
	c4 r2.
	c2 r2
	c4 r4 c4 r4
\bar ":|."
}

\score {
    \new Staff << \global \violinOne >>
  \layout { }
  \midi { }
}