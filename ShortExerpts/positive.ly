\score{

\new Staff {
\relative c' {
  \omit Staff.TimeSignature 
  \set Staff.instrumentName = #"Positive "
	\time 1/4
	s4
	\bar "||"
	f8 a
	\bar "||"
	g b
	\bar "||"
}
}
\layout{}


}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
