\score{

\new Staff {
\relative c'' {
  \omit Staff.TimeSignature 
  \set Staff.instrumentName = #"Neutral "
	\time 2/4
	s2
	\bar "||"
	a2
	\bar "||"
	e'2
	\bar "||"
	c2
	\bar "||"
}
}
\layout{}


}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
