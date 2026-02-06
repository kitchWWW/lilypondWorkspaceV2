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
	\bar "||"
      \hide Stem
	d4 e g b	
	\bar "||"

}
% =======================================================================


\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Piano RH options"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusic
      }
>>
  >>
  \layout { }
}
\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Piano LH pitches"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusicMusic
      }
>>
  >>
  \layout { }
}