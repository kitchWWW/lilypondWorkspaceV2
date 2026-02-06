#(set-global-staff-size 24)

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 9 in))) paper-alist))
 \paper {
  #(set-paper-size "my size")
	print-page-number = ##f
  indent = 10\mm
  left-margin = 15\mm
  right-margin = 15\mm
  bottom-margin = 5\mm
  top-margin = 5\mm
  line-length = 180\mm
  ragged-last-bottom = ##f

}

\header{
title ="Rudolph, the Red Nosed Reindeer"
subtitle="Classical Guitar"
tagline=""
arranger = "arr. Brian Ellis"
composer = "Johnny Marks"
}


\score{
\midi {}

\relative c''{
\time 6/8

  \override Score.BarNumber.break-visibility = ##(#f #f #f)

	\partial 4 {a8-2 b-0}
	c-1^"F" a-2 f-3 b-0^"Em" g-0 e-2 
	a-1^"Dm" f-2 d-4\5 a'-1 g4-0
	
	c8-1 a-2 f-3 b-0 g-0 e-2 
	a-1 f-2 d-4\5 a'-1 g4-0

\time 2/4
	e8-2_\markup{\italic{"pont."}} e e e
	a4-3\fermata a8-3 b-0
<<{
	c8-1 c \times 2/3{ c b a}
	g4 <g g, b d>\arpeggio\fermata_\markup{\italic{"dolce"}}
}\\{
	<d a'>-2-0
}>>
\break
\time 4/4
\tempo "Swing"
<<{
g8-0 a-2 r g-0 e4-2 c'-1
	a4-2 g2.-0 
}\\{
	r4 c,2.-3
	r2 c4-3^"C" <g' c e>-0-1-0
}>>
<<{
	g8-0 a-2 g-0 a-2 g4-0 c-1
	b1-0
}\\{
	s1 r4 d, g,-3^"G7" <g' b f'>-1-0-0
}>>
<<{
	f8-4 g-0 r8 f-4 d4-0 b'-0
	a4-2 g2.-0
}\\{
	r4 g,2.-3 r2 g4^"G7" <g' b f'>
}>>
<<{
	g8 a g a g4 d'-4
	c1-1^"C"
}\\{
	s1 r4 g4 c,\fermata g'
}>>
\break
<<{
	a4-2^"F" a c-1 a g-0^"C" e-2 g2
	f4-2^"Dm" a-1 g-0 f-2 e1-2^"C"
}\\{
	f1-3
	c2.-3 c4
	d1-4
	c4-3 c <g' c e><g c e>
}>>
	d4-0_\markup{\italic{"pont."}} d g-0 a-2 <b g d>-.^"G" <b g d>-. <b g d>-. r4
<<{
	c4-1^\markup{\italic{"rit..."}}^"Dm7" c b-0 a-2 g-0 f8-3 d-0~d4
	<g, b d g b f'>4\arpeggio\fermata_\markup{\italic{"dolce"}}^"G7"
}\\{
	<d' a'>1-2-0
}>>


<<{
g8-0^\markup{\italic{"a tempo"}}^"C" a-2 r g-0 e4-2 c'-1
	a4-2 g2.-0 
}\\{
	r4 c,2.-3
	r2 c4-3^"C" <g' c e>
}>>
<<{
	g8 a g a g4 c
	b1
}\\{
	s1 r4 d, g,^"G7" <g' b f'>
}>>
<<{
	f8-4 g-0 r8 f-4 d4-0 b'
	a4 g2.
}\\{
	r4 g,2.-3 r2 g4^"G7" <g' b f'>
}>>
<<{
	g8 a g a g4 d'
	c1^"C"
}\\{
	s1 r4 \times 2/3{ c,8 e g} c4
	<c, e g c>4
}>>

\bar "|."
	
}
\layout{
	\context {
      \Score
    	  \override SpacingSpanner
        	#'base-shortest-duration = #(ly:make-moment 1 16)
    }
}
}



