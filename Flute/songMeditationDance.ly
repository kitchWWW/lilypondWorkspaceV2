#(set-global-staff-size 15)


\header {
	title = "Song, Mediation, and Dance"
	composer = "Brian Ellis"
	tagline = ""
	dedication =\markup{\italic{"for Robin Meiksins"}}
}

\paper{
  indent = 1\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##t
}



\score{
\new Staff \with {
  instrumentName = #"0:00"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	r1 ^"[start electronics]"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = #"0:05"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play & repeat cells in any order]"
	c1 e1 a,1 d8 s4 \bar "|" r4 s4 \bar "|"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = #"0:25"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1 ^"[begin playing with delay]"
	_"[continue previous material]"
}
\layout{}
}





\score{
\new Staff \with {
  instrumentName = #"0:40"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play & repeat cells in any order]"
	g2 \bar "|"
	a8 [g8] \bar "|"
	\xNotesOn
	c16_\markup{\italic{\column{"light, sporadic key clicks" "(no pitch)"}}}
	[ e, a f] \bar "|"
	r4 s4 \bar "|"
}
\layout{}
}







\score{
\new Staff \with {
  instrumentName = #"0:50"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white

	s1^"[looping will automatically start recording]"
	_"[continue previous material]"

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = #"1:20"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play & repeat cells in any order]"
	<c,\harmonic c'\flageolet>2 \bar "|"
	<c\harmonic g''\flageolet>2 \bar "|"
	<e\harmonic e'\flageolet>2 \bar "|"
	

\xNotesOn
	c8_\markup{\italic{\column{"tounge slap" "(with pitch)"}}}
	s8	\bar "|"
	e8
	s8 \bar "|"
	
	r4 s4 \bar "|"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = #"1:50"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play & repeat cells in any order]"
	<d,\harmonic d'\flageolet>2 \bar "|"
	<g\harmonic g'\flageolet>2 \bar "|"
	b \bar "|"

\xNotesOn
	g8_\markup{\italic{\column{"tounge slap" "(with pitch)"}}}
	s8	\bar "|"
	b8
	s8 \bar "|"
	f8
	s8 \bar "|"
	r4 s4 \bar "|"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{"2:00"}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^"[the electronics will get more active at this point]"
	_"[continue previous material]"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = #"2:20"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^\markup{\column{" " "[play & repeat cells in any order]" }}
\time 5/4
	c1_\markup{\italic"(w/delay)"}
	s16 s16 s16 s16
	c,1
	s16 s16 s16 s16
\time 4/4
	<<{
	c'8 [\flageolet
	g'\flageolet	
	c\flageolet
	e\flageolet
	g\flageolet
	e\flageolet
	c\flageolet
	g\flageolet ] }\\{c,,1\harmonic}>>	
\time 6/8
	<<{
	c'8 [\flageolet
	g'\flageolet	
	c\flageolet
	e\flageolet
	c\flageolet
	g\flageolet]
}\\{
	\override Stem.direction = #UP
 	c,,2.\harmonic }>>	

\time 4/8
<<{
	c'8 [\flageolet
	g'\flageolet	
	c\flageolet
	g\flageolet]
}\\{
	\override Stem.direction = #UP
	c,,2\harmonic}>>	




	r4 s4 \bar "|"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{"2:35"}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{"[looping will automatically start recording]"}
	_"[continue previous material]"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = #"2:50"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play effect with pitches from pitch set in any octave]"
	      \hide Stem
	\xNotesOn
	c4_\markup{\italic{\column{"tounge slap" "(some pitch)"}}}
		e a, d
	\xNotesOff
	c4_\markup{\italic{\column{"breathy tone" "(some pitch)"}}}
		e a, d	
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = #"3:20"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play note, looping will automatically start recording]"
	c1
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = #"3:30"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[play & repeat cells in any order]"
	c1 e1 a,1 d8 s4 \bar "|" r4 s4 \bar "|"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = #"4:00"
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	s1 ^"[hold for a long time]"
	c1\fermata \bar "|."
}
\layout{}
}














