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

 \transpose c d \relative c'{
	\hide Staff.TimeSignature
	\hide Stem
\time 4/4
\bar"||"
	<<{
	c'8 [\flageolet
	g'\flageolet	
	c\flageolet
	e\flageolet
	g\flageolet
	e\flageolet
	c\flageolet
	g\flageolet ] }\\{c,,1\harmonic}>>	
\bar"||"

\time 6/8
	<<{
	c'8 [\flageolet
	g'\flageolet	
	c\flageolet
	e\flageolet
	c\flageolet
	g\flageolet]
}\\{
	\override Stem.direction = #UP
 	c,,2.\harmonic }>>	
\bar"||"

\time 4/8
<<{
	c'8 [\flageolet
	g'\flageolet	
	c\flageolet
	g\flageolet]
}\\{
	\override Stem.direction = #UP
	c,,2\harmonic}>>	
\bar"||"


\break

	r4 s4 \bar "|"



}
