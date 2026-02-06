\score{

\new Staff {
\relative c' {
  \omit Staff.TimeSignature 
  \set Staff.instrumentName = #"example"
 \omit Score.BarLine
	f8 [a] f [a] c,2 f8 [d] e2
\undo \omit Score.BarLine
\bar "|"

}

}
\layout{}


}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
