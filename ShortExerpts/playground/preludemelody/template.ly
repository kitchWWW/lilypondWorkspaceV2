
\paper{
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
}


\header{
title="Prelude Melodies"
composer="Brian Ellis"
tagline=""
}


\score{
\absolute {
	\hide Staff.TimeSignature
	\hide Stem
	\override Score.TimeSignature.break-visibility = #'#(#f #t #t)  
	\tempo "quietly emotional"
	\key d \major
	%tmp
\bar "|."

}

\midi{}
\layout{}
}