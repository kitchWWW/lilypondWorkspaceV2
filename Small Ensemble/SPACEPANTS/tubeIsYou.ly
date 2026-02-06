
\paper{
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 2\cm
  bottom-margin = 1.5\cm

  ragged-last = ##f
}

musicZero = \relative c' {
  c e c a
  c e c a
\break
}

musicOne = \relative c' {
  c e c a
  c e c a
  c e c a
  c e c a
\break
}
musicTwo = \relative c' { 
  c e c a
  c e c a
  c e c a
\break
}

musicThree = \relative c' {
  c e c a
  c e c a
  c e c a
  c e 
}

verseZero = \lyricmode {
	_ _ _ _
	_ _ _ _
}

verseOne = \lyricmode {
  tube is you _
  tube is you _
  tube is you _
  tube is you _
}


verseTwo = \lyricmode {
  tube is you
  tube is you
  tube is you
  tube is you
}
verseThree = \lyricmode {
  you you you you
  you you you you
  you too you too 
  you too you too 
  me too you too 
  me too you too 
  me too me too
  me too me too
}
verseFour = \lyricmode {
	tube is me
	tube is you
	tube is we
	tube is me
	tube is you
	tube is we
	tube is me
	tube is you
	tube is we
	tube is us
}

\header {
title="\"Tube is You\" Chant"
composer="Brian Ellis"
subtitle="from Catch and Release"
tagline=""
}

\score {
  <<
    \new Voice = "one" {
	\clef percussion 
\once \hide Staff.TimeSignature
      \time 3/4
  \override Staff.StaffSymbol.line-positions = #'(0)
\xNotesOn
	c'^"Clap hands together" e'^"right hand forward" a^"left hand forward"
    }
  >>

\midi{}
\layout{}
}

\score {
  <<
    \new Voice = "one" {
	\clef percussion
      \time 4/4
  \override Staff.StaffSymbol.line-positions = #'(0)
\xNotesOn
	\tempo 4 = 150
	\musicZero
      \musicOne
      \musicTwo
      \musicTwo
      \musicOne
      \musicOne
      \musicOne
	  \musicThree
	r4 \fermata
	\bar "|."
    }
    \new Lyrics \lyricsto "one" {
	\verseZero
      \verseOne
      \verseTwo
      \verseTwo
      \verseThree
	  \verseFour
    }
  >>

\midi{}
\layout{}
}
