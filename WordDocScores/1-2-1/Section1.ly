\paper{
  indent = 0\cm
  left-margin = 2\cm
  right-margin = 2\cm
  top-margin = 2\cm
  bottom-margin = 2\cm
  ragged-last= ##f
}

\header {
tagline =""
title = "Section 1"
composer =\markup{"Brian Ellis"}

}
\score{

\header {

piece = \markup{\column{"Delay Time: 8 seconds" "Number of Delays: 7" "Sounds.pink: Off" " "}}
}

<<
\new Staff \with {
  instrumentName = #"1"
}
\relative c'{
\key g \major

  \omit Staff.TimeSignature 
<<{	g1^\markup{\italic"hold for ~10 sec"}
}\\{
s8\sf \> s8 s4 \!\mp\< s4 \f\> s4\! 
}>>
}
>>
}

\score{
<<
\new Staff \with {
  instrumentName = #"2"
}
\relative c'{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine

<<{		\hide Stem
g4^\markup{\italic"alternate freely between pitches"} b s4 s
	s1 s1
  \undo \omit Score.BarLine
}\\{
}>>
}
>>
}



\score{
<<
\new Staff \with {
  instrumentName = #"3"
}
\relative c'{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine

<<{	e2.\( d8 e d4\) 
	\hide Stem
d4^\markup{\italic"alternate freely between pitches"} e4 s4 s s s s
  \undo \omit Score.BarLine
}\\{
}>>
}
>>
}


\score{
<<
\new Staff \with {
  instrumentName = #"4"
}
\relative c''{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine

g8 ^\markup{\italic{\column{"alternate freely among cells" "hold last note of cell for a while before proceeding to the next"}}} [ a b]
s8 s2
g8 [b g b] s2
g8 [a g b] s2
a8 [g] s2.
  \undo \omit Score.BarLine
}
>>
}



\score{
<<
\new Staff \with {
  instrumentName = #"5"
}
\relative c''{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine

s1 ^\markup{\italic"improvise lyrically in G pentatonic"}
  \undo \omit Score.BarLine
}
>>
}


\score{
<<
\new Staff \with {
  instrumentName = #"6"
}
\relative c'{
\key g \major
  \omit Staff.TimeSignature 
  \omit Score.BarLine
\hide Stem
\time 5/4
d4 ^\markup{\italic"improvise freely in G pentatonic, favoring long drone tones, any octave"}
e g a b 
s1 s4
s1 s4
  \undo \omit Score.BarLine
}
>>
}

\score{
<<
\new Staff \with {
  instrumentName = #"7"
}
\relative c'{
\key g \major
  \omit Staff.TimeSignature 

g1^\markup{\italic"drone, playing with timbre + dynamics"}
}
>>
}




\markup{\huge\italic"Breaking!"}
