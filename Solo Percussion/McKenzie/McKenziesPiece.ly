#(set-global-staff-size 20)


\header {
	title = "The Love of Playing Percussion"
	subtitle = "For Solo Percussionist and Cell Phone Orchestra"
	composer = "Brian Ellis"
	tagline = ""
}

\paper{
  indent = 2\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
}


\markup {\column{ " " " " " "}}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"pre-start"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Give a little talk" "show the QR code"}}_"etc."
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:00"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Audience presses \"start\" together"}}_"You start a timer"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:25"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 3/4
	\key d \major
	e'4 ^\markup{\column{"Activly sustained drones, hairpin dynamics" "on any pitch below, any number of times" \italic"(hairpin drones)"}} fis4
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"1:20"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 5/4
	\key d \major
	g'4 ^\markup{"hairpin drones"} a cis e4 fis4
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"2:10"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	fis4^\markup{\column{"two-note alternating figures with any pitches below" "change only one pitch in the eighth note pair at a time" \italic"(two-note alternating figures)"}} g a b d e
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"3:00"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	d4^\markup{\column{"two-note alternating figures"}} e fis a' b cis
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"3:45"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	a''4^\markup{\column{"two-note alternating figures"}} b d e
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"4:30"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	a''4^\markup{\column{"two-note alternating figures"}} b
	  \override NoteHead.style = #'cross
	fis_\markup{\italic"(high unpitched pan hits)"} g
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"5:00"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
\override NoteHead.style = #'cross
	b'4^\markup{\column{"two-note alternating figures"}}_\markup{\italic"(low unpitched pan hits)"} cis d
	fis g a
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"5:30"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
\override NoteHead.style = #'cross
	d4^\markup{\column{"two-note alternating figures"}}_\markup{\italic"(different unpitched hits)"} e fis
	g a b cis
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"6:15" " "}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	s1^\markup{\column{"Rhythmic wild chaos"}}_""
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"7:45"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	fis4^\markup{\column{"two-note alternating figures"}}
\override NoteHead.style = #'cross
g _\markup{\italic"(different unpitched hits)"} a b cis d
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"8:20"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 7/4
	\key d \major
	fis4^\markup{\column{"two-note alternating figures"}}
	g a b
\override NoteHead.style = #'cross
cis _\markup{\italic"(unpitched hits)"} cis d
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"8:40"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	fis4^\markup{\column{"two-note alternating figures"}}
	g a b
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}


\score{
\new Staff \with {
  instrumentName = \markup{\column{"9:00"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 6/4
	\key d \major
	fis4^\markup{\column{"two-note alternating figures"}}
	g
\revert Score.BarLine.stencil
\bar "||"
}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"9:10"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 3/4
	\key d \major
	a'4 ^\markup{"hairpin drones"} b4
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"9:20"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 3/4
	\key d \major
	d4 ^\markup{"hairpin drones"} e4
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"9:40"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
\hide Stem
 \override Staff.TimeSignature #'stencil = ##f 
\time 3/4
	\key d \major
	d4 ^\markup{"slow steady pulse"}
	
\revert Score.BarLine.stencil
\bar "||"

}
\layout{}
}






\score{
\new Staff \with {
  instrumentName = \markup{\column{"10:05"}}
  shortInstrumentName = #""
  midiInstrument = "Flute"
}\relative c'' {
 \override Staff.TimeSignature #'stencil = ##f 
	\stopStaff
	\override Staff.Clef.color = #white
	r1^" "\fermata
	s1
	\startStaff
	\bar " "
	s1
	\bar "|."
	\stopStaff

	
}
\layout{}
}


\markup{\huge"Examples"}



\score{
\new Staff \with {
  instrumentName = \markup{\column{"0:15"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
 \override Staff.TimeSignature #'stencil = ##f 
\time 1/4
	\key d \major
	g'8\pp\<^\markup{\column{"hairpin drones"}} [g g g g g g g g\mp\> g g g g g g g g g g g\pp] 	
\revert Score.BarLine.stencil
\bar " "

}
\layout{}
}




\score{
\new Staff \with {
  instrumentName = \markup{\column{"2:10"}}
  shortInstrumentName = #""
  midiInstrument = "Saxaphone"
}\relative c' {
\override Score.BarLine.stencil = ##f
 \override Staff.TimeSignature #'stencil = ##f 
\time 1/4
	\key d \major
	fis8^\markup{\column{"ex. two-note alternating figures"}} [d' fis, d' fis, d' fis, d' fis, d' fis, d' g, d' g, d' g, e' g, e' g, e' g, b g b g b g b]
	
\revert Score.BarLine.stencil
\bar " "

}
\layout{}
}



