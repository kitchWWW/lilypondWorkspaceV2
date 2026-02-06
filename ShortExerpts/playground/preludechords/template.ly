
\paper{
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
}

\header{
title="Prelude Chords"
composer="Brian Ellis"
tagline=""
}


\score{
\relative c'' {
	\hide Staff.TimeSignature
	\hide Stem
	\override Score.TimeSignature.break-visibility = #'#(#f #t #t)  
	\tempo "plaintive"

	%tmp
\bar "|."

}

\midi{}
\layout{}
}