


\score {
  <<
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new Staff = "Staff_bassoon" {
        \set Staff.instrumentName = #"bn."
        % shortInstrumentName, midiInstrument, etc.
        % may be set here as well
% =======================================================================
        \relative c {
\clef bass
 \override Staff.TimeSignature #'stencil = ##f 
	r8 
\override NoteHead.transparent = ##t
	d16^\markup{\italic{"(key slaps and air noises)"}}
		 [b' a, g' b d, e g]
	s8
	s4
	r1
	s4


	r8 
	d16^\markup{\italic{"(key slaps and air noises)"}}
		 [b' a, g' b d, e g d b' a, g' b d, e g]
	s8
	r1

\undo \override NoteHead.transparent = ##t


	r8 d,1~d4 
	\override NoteHead.transparent = ##t
	d'16^\markup{\italic{"(key slaps and air noises)"}}
		 [b' a, g' b d, e g]
	s8
	r4

}
      }
>>
        \new StaffGroup = "StaffGroup_strings" <<
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"db."
% =======================================================================
        \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
 \clef "bass_8" 
\time 9/4
	d,4^"Pizz." s2. r1
	s4

	d4^"Pizz." s2. r1
	s4
	
	d4 ^"Pizz." r2 d1^"arco"\flageolet ~ d2\flageolet


}
      }
    >>
\new PianoStaff <<
      \set PianoStaff.instrumentName = #"pf."
      \new Staff \relative c' {
 \override Staff.TimeSignature #'stencil = ##f 
\time 9/4
	r4
	\override Stem.length = #0
	d\startGroup_\markup{\italic{"improvize with pitches"}} e g\stopGroup

	 d_\markup{\italic{"final note"}}	r1


	r4
	\override Stem.length = #0
	b\startGroup_\markup{\italic{"improvize with pitches"}} e a\stopGroup

	d,_\markup{\italic{"final note"}}	r1
	s4 r1 s1


}
% =======================================================================

      \new Staff { \relative c {
 \override Staff.TimeSignature #'stencil = ##f 
	\clef bass
\omit Score.BarLine
	s4
	r1
	s1

\undo \omit Score.BarLine
	s4
	r1
	s1
\override Stem.length = #0

r4 d_\markup{\italic{"improvize with pitches"}}\startGroup e\stopGroup
s1

	\override Beam.grow-direction = #RIGHT
  \featherDurations #(ly:make-moment 2/3)
  { c32[ c c c c c c c] }
	
	\override Beam.grow-direction = #LEFT
  \featherDurations #(ly:make-moment 2/3)
  { c32[ c c c c c c c] }
	
} }
    >>

  >>
\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
}}

