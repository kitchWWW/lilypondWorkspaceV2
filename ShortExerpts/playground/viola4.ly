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

\transpose d g, \relative c''{
	\hide Staff.TimeSignature
	\hide Stem
\clef alto
\time 4/4
\bar"||"
	d1\flageolet ^\markup{\italic{"(all sul G)"}}
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
