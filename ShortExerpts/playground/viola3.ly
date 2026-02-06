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

 \transpose c g \relative c{
	\hide Staff.TimeSignature
	\hide Stem
\time 4/4
\bar"||"
\clef \alto
	<<{
	c'8 [\harmonic
	g'\harmonic	
	c\harmonic
	e\harmonic
	g\harmonic
	e\harmonic
	c\harmonic
	g\harmonic ] }\\{c,,1}>>	
\bar"||"

\time 6/8
	<<{
	c'8 [\harmonic
	g'\harmonic	
	c\harmonic
	e\harmonic
	c\harmonic
	g\harmonic]
}\\{
	\override Stem.direction = #UP
 	c,,2. }>>	
\bar"||"

\time 4/8
<<{
	c'8 [\harmonic
	g'\harmonic	
	c\harmonic
	g\harmonic]
}\\{
	\override Stem.direction = #UP
	c,,2}>>	
\bar"||"


\break

	r4 s4 \bar "|"



}
