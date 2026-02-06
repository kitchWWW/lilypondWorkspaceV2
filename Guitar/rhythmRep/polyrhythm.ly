
\score{
\header{
  title = "Polyrhythm thing"
}

\relative c' {
\tempo 4 = 15

%{
<<{
	\times 4/5{g'4 g g g g}
	\times 4/5{g4 g g g g}
	g4
}\\{
  d4 d d d
  d4 d d d
  d4 d d d
}>>
<<{
	\times 4/6{b'4 b b b b b}
	\times 4/6{b4 b b b b b}
	b4
}\\{
  d,4 d d d
  d4 d d d
  d4 d d d
}>>
<<{
	\times 4/7{e'4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	e4
}\\{
  d,4 d d d
  d4 d d d
  d4 d d d
}>>

<<{
	\times 4/6{b'4 b b b b b}
	\times 4/6{b4 b b b b b}
	b4
}\\{
  d,4 d d d
  d4 d d d
  d4 d d d
}\\{
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
}>>

%}


<<{
	\times 4/7{e'4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
}\\{
  d,4 d d d
\break
  d4 d d d
\break
  d4 d d d
\break
  d4 d d d
\break
  d4 d d d
\break
  d4 d d d
}\\{
	\times 4/6{b'4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
}\\{
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
}>>

<<{
	\times 4/7{e'4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
	\times 4/7{e4 e e e e e e}
}\\{
  d,4 d d d
  d4 d d d
  d4 d d d
  d4 d d d
  d4 d d d
  d4 d d d
}\\{
	\times 4/6{b'4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
	\times 4/6{b4 b b b b b}
}\\{
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
	\times 4/5{g4 g g g g}
}>>


}
\layout{}
\midi{}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
