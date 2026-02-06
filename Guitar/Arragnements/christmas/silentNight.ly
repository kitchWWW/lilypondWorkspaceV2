#(set-global-staff-size 24)

#(set! paper-alist (cons '("my size" . (cons (* 9 in) (* 9 in))) paper-alist))
 \paper {
  #(set-paper-size "my size")
  indent = 10\mm
  left-margin = 15\mm
  right-margin = 15\mm
  bottom-margin = 5\mm
  top-margin = 5\mm
  line-length = 180\mm
  ragged-last-bottom = ##f
}
\header{
title ="Silent Night"
subtitle="Classical Guitar"
tagline=""
arranger = "arr. Brian Ellis"
composer = "Joseph Mohr"
}


\score{
\midi {}

\relative c''{

\time 3/4
  \override Score.BarNumber.break-visibility = ##(#f #f #f)

\repeat volta 2 {

<<{
	g2-0^"C" a8-1 g-0 e2.-2
	g2-0 a8-1 g e2.
	d'2-4^"G" d4 b2.-0	
	c2-1^"C" c4 
	<g-0 e>2.
}\\{
	c,4-3 e-2 s
	r4 g,-.-3 c-3
	c4 e-2 s
	r4 g,-.-3 c-3
	g4-3 <d' g>2-0
	g,4-3 <d' g> <d g>
	c4-3 <e g>2-2
	r4 g,-. c
}>>	

<<{
	a'2-2^"F" a4
	c2-1 b8-0 a-2
	g2^"C" a8-1 g
	e2.

	a2-2^"F" a4
	c2-1 b8-0 a-2
	g2^"C" a8-1 g
	e2.
}\\{
	c4-3 f4-4 s
	c-3 f-4 s
	c-3 e-2 s
	r4 g,-. c
	c4-3 f4-4 s
	c f s
	c e s
	r4 g,-. c
}>>	

<<{
	d'2^"G"-4 d4
	f2-1 d8-4 b-0
	c2.-1^"C" e2.-0
	c4-1 g-0 e-2 
	g4.^"G"-0 f8-4 d4-0
}\\{
	g,4-3 <d' g>-0 s
	g,4 <d' g> s
	c <e g> <e g>
	c <e g> <e g>
	c2.
	g4-3 b-2 s4
}>>	

}
\alternative {
  {c4-3 c g}
  {c8-3 e-2 g-0 c-1 e-0 g-3 c,2.}
}
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



