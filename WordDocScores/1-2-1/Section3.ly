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
title = "Section 3"
composer =\markup{"Brian Ellis"}

}

\score{

\header {
piece = \markup{\column{"Delay Time: 6 seconds" "Number of Delays: 4" "Sounds.pink: off" " "}}
}

<<
\new Staff \with {
  instrumentName = #"1"
}
\relative c'{
\key g \major

  \omit Staff.TimeSignature 
d'1\mp\harmonic^\markup{\italic\column{"(held from previous section)" "hold for ~15 seconds, breathing as required"}}
}
>>
}



\score{
\new Staff \with {
  instrumentName = #"2"
}
\relative c'{
\time 4/4
\key g \major
  \omit Staff.TimeSignature 
b'1\mp^\markup{\italic"hold for a few seconds"}}
}
}


\score{
\header {
piece = \markup{\italic\column{"dynamics apply to notes, all words performed in a casual speaking voice." "(strictly timed)"}}
}

<<
\new Staff \with {
  instrumentName = #"3"
}
\relative c''{
\tempo 4 = 70
\key g \major
\time 7/4
\xNotesOn
b4^"[click]" r4
\xNotesOff
 fis-.\mf
r e' r r4


}

\new Staff \with {
  instrumentName = #"4"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]" b4^"We" r 
\xNotesOff
r8 d'8
\xNotesOn
r4 b,4^"we" r4
}

\new Staff \with {
  instrumentName = #"5"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4
r8 
\xNotesOff
e,8\p\< ~ e4\> ~e4\! 
\xNotesOn
 r4 b'^"love"
}


\new Staff \with {
  instrumentName = #"6"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4 r4 
\xNotesOn
b4^"a"
\xNotesOff r4 r4 r4
}


\new Staff \with {
  instrumentName = #"7"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4 r4 r4 
\xNotesOn
b4^"park"
\xNotesOff r4 r4
}


\new Staff \with {
  instrumentName = #"8"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4 
\xNotesOn
b4^"found"
\xNotesOff
 r4 
\xNotesOff
b4\p\< \grace a'16 (b,4)\> b8\! r
}
>>
}

\new Score{
<<

\new Staff \with {
  instrumentName = #"9"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4^"I" r4 r4 r4 r4^"ing spot" r4
}


\new Staff \with {
  instrumentName = #"10"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
b1.^\markup{\italic{"blow through insturment (no pitch)"}}
}


\new Staff \with {
  instrumentName = #"11"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4 r4 r4^"you" r4 r4 
\xNotesOff
ais'4--
}


\new Staff \with {
  instrumentName = #"12"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
r4
\xNotesOff
d,4->
r4 
\xNotesOn
b'4^"love"
\xNotesOff r4 r4
}


\new Staff \with {
  instrumentName = #"13"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
\xNotesOff
r4 b2\p\< b2\> 
cis'4\sf
}


\new Staff \with {
  instrumentName = #"14"
}
\relative c''{
\key g \major
\time 7/4
\xNotesOn
b4^"[click]"
\xNotesOff
d2\p\< d2\> fis4\!-- fis,8\f r8
}

>>
}

\markup{\huge\italic"Breaking!"}

\markup{\column{" " " " \italic"continue atacca to next section..." " " " "}}
