bassMusic = \relative c{
  \clef bass
 \override Staff.TimeSignature #'stencil = ##f 
  \key c \major
  \override Score.BarNumber.break-visibility = ##(#f #f #f)

  \time 12/8
	c1.\mf
	r1.\f
c1.^\markup{\italic{"rit..."}}
	r1.
c1.\p
	r1.
	r1.\fermata
	\bar "|."
}

upper = \relative c'' {
  \clef treble
 \override Staff.TimeSignature #'stencil = ##f 

  \key c \major

	e8\mf g a c a g e8 g a c a g 
	e8 g a c a g e8 g a c a g 
	e8\f^\markup{\italic{"rit..."}} g a c a g e8 g a c a g 
	e8 g a c a g e8 g a c a g 
	e8\mp\> g a c a g e8 g a c a g 
	e8 g a c a g e8 g a c a\ppp g
	r1.\fermata
}

lower = \relative c {
  \clef bass
 \override Staff.TimeSignature #'stencil = ##f 
  \key c \major

	<e, e'>1.
	r1.
	<g g'>1.
	r1.
	<c, c'>1.
	r1.

	r1.\fermata

}

\score {
  <<
        \new StaffGroup = "StaffGroup_strings" <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Contrabass"
        \set Staff.midiInstrument = #"Contrabass"
        \bassMusic
      }
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano"
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}