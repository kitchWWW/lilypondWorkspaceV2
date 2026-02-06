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

\relative c''{
	\hide Staff.TimeSignature
	\hide Stem
\time 4/4
\bar"||"
	d1\flageolet ^\markup{\italic{"(all sul D)"}}
\bar"||"
	a1\harmonic
\bar"||"
	g1\harmonic
\bar"||"
	fis1\harmonic
\bar"||"

\break

	r4 s4 \bar "|"



}
