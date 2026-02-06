\paper{
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
  ragged-last = ##f
}


\header{
tagline=""
}

\relative c {
	\hide Staff.TimeSignature
	\hide Stem
\clef alto
	\time 4/1
	\bar "||"
  \xNotesOn
	<d d'>1\< ^"narly, bow on bridge"
	s1\> s1 s1
	\bar "||"
	<g d'>1\<^"slow, heavy bow (scratch tone)"
	s1\> s1 s1
	\bar "||"
	<d' e>1\<^"lateral bow scrape"
	s1\> s1 s1
	\bar "||"
\break
	s1\!	
	
}
