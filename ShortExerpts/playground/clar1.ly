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
	\time 4/1
	\bar ".|:"
	e1\<
	s1\> s1 s1
	\bar ":|."
\stopStaff

	s1\!
	s1	
 s1 s1 s1
	s1 s1 s1 s1
	s1 s1 s1 s1
\break
	
}
