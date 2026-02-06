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

\transpose c d \relative c' {
	\hide Staff.TimeSignature
	\hide Stem
\time 4/4
\bar"||"
	<<{
\bar"||"

	c'1 \flageolet
\bar"||"
	g'\flageolet	
\bar"||"
	c\flageolet
\bar"||"
	e\flageolet
\bar"||"
	g\flageolet
\bar"||"
\break
	s1 }\\{c,,,1\harmonic c\harmonic  c\harmonic  c\harmonic  c\harmonic  }>>	
\bar"||"
	
}
