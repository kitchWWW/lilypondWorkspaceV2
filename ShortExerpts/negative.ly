\score{

\new Staff {
\relative c'' {
  \omit Staff.TimeSignature 
  \set Staff.instrumentName = #"Negative "
	\time 1/4
	s4
	\bar "||"
	g8 e
	\bar "||"
	f d
	\bar "||"
}
}
\layout{}


}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
