\paper{
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##t
  ragged-last = ##t
}


\header{
tagline=""
}

upper = \relative c' {
  \clef treble
	\hide Staff.TimeSignature
  \key c \major
  \time 4/4
  \ottava #+2
\bar ".|:"
	d'''8^"Drone" [ d  d d d d d d ] 
  \ottava #0
\bar ":|."
s1
	\bar "||"
	\hide Stem
  \ottava #+2

	fis4 ^"Melody pitches" g e
	b'
  \ottava #0
	\bar "||"

}

lower = \relative c {
  \clef bass
	\hide Staff.TimeSignature
  \key c \major
  \time 4/4
	s1
s1
s1
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #" "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}