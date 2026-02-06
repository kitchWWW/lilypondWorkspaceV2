#(set-global-staff-size 17)
\paper {
  indent = 3.0\cm  % space for instrumentName
  short-indent = 1.5\cm  % space for shortInstrumentName
}
% =======================================================================

bassoonMusic = \relative c {
\clef bass
 \override Staff.TimeSignature #'stencil = ##f 
	\tempo "Section 1 options"
	s1
	\bar "||"
	bes1\p
	\bar "||"
	bes 4-.^\markup{\italic{\column{"or improvised rhythm" "with random accents"}}}
		bes8 \times 2/3{bes8 bes-> r} bes8 bes16 bes-> bes8
	\bar "||"
	f'16^\markup{\italic{"quick"}} (g fis a bes8)
	\bar "||"

}
% =======================================================================

bassMusic = \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
 \clef "bass_8" 
	s1
	g1^"sul G"\p
	g1:32 ^\markup{\italic{\column{"on any (or many) strings" "with random accents"}}}
	bes,8^\markup{\italic{"quick"}} [a' d,]
	
}
% =======================================================================

\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"Bassoon"
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
        \bassoonMusic
      }
>>
        \new StaffGroup = "StaffGroup_strings" <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Contrabass"
        \bassMusic
      }
    >>
  >>
  \layout { }
}