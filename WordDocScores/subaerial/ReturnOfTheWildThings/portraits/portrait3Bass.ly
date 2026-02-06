#(set-global-staff-size 17)
\paper {
  indent = 3.0\cm  % space for instrumentName
  short-indent = 1.5\cm  % space for shortInstrumentName
}

bassoonMusic = \relative c' {
\clef treble
 \override Staff.TimeSignature #'stencil = ##f 
	s1
	\bar "||"
	\time 12/8
	e'8 g a c a g
	e8 g a c a g
\bar "||"
	\time 18/8
	e8. [g] a [c] a [g]
	e [g] a [c] a [g]
	\bar "||"

}
% =======================================================================


bassoonMusicMusic = \relative c {
\clef bass
 \override Staff.TimeSignature #'stencil = ##f 
	s1
	\time 5/4
	\bar "||"
      \hide Stem
	s4 f4 (e c) s4
	\bar "||"
	a'4 (g e f) s4
	\bar "||"
	c (a f' e c)
	\bar "||"

}
% =======================================================================

\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Contrabass"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusicMusic
      }
>>
  >>
  \layout { }
}