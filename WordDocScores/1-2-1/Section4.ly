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
title = "Section 4"
composer =\markup{"Brian Ellis"}

}




\score{

\header {
piece = \markup{\column{"Delay Time: 7 seconds" "Number of Delays: 8" "Sounds.pink: on" " "}}
}




\score{
<<
\new Staff \with {
  instrumentName = #"1"
}
\relative c'{
\key g \major
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
g''1\mp\harmonic^\markup{\italic\column{" " "slow" "lyrical" "don't care about the rhythm"}}
\breathe
d4 e2. \times 2/3 {d2 b a--}
b2.-> g4 a4-- g2.
\breathe
\xNotesOn
b1\<^\markup{\italic"blow air (no pitch)"}~b1\>
\xNotesOff
g,4\! \times 2/3{g4 (a b)~ }b4
d8 b d2 e4-.
\breathe
a2 (g2 e1)
\breathe
g,2-- b'2-- \times 2/3{g2 e'2 d2} g,2. g,4-.
\breathe
b4. g8~g2\<~g1\>~g1\!\pp
}
>>
}

\markup{\column{\italic"let sound world percolate for ~15 seconds before fading out" " "}}



