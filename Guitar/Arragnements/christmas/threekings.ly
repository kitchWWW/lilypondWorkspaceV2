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
title ="We Three Kings"
subtitle="Classical Guitar"
tagline=""
arranger = "(not the hospital guy)"
composer = "John Hopkins"
}


\score{
\midi {}

\relative c''{
  \override Score.BarNumber.break-visibility = ##(#f #f #f)

\time 3/4
<<{
	e2^"Am" d4-3 c2-1 a4 b c b a2.-3
}\\{
	r4 a2-2
	r4 a,2
	s2.
	r4 a e'-2
}>>
<<{
	e'2 d4 c2 a4 b c b a2.-3
}\\{
	r4 a2
	r4 a,2
	s2.
	r4 a b-2
}>>

<<{
	c'2-1 c4 d2-4 d4 e2-0 e4 g4-4 f-1 e-0
	d-4 e-0 d c2-1 b4-0 <a e a,>2.-3 <b g d>2-0 d4-4
}\\{
	c,4^"C"-3 <e g>2-0-2
	b4^"G"-2 <d g>2-0
	a4^"Am"-0 <a' c>2-1-2
	<g, g' b>2.^"G"-3
	<f' a>2.^"Dm"-2-3
	<e, e' g>2^"Em"-0 s4
	s2.^"Am"
	g2^"G"-3 s4
}>>

	
<<{
	c'2-1 c4 c2 g4-0 c2-1 a4-2 c2.
	c2 c4 c2 g4 c2 a4 c2.
	c2 c4 d2 e4 f2 e4 d2 e4
	c2 c4 c2 g4 c2 a4 c2.
}\\{
	<c, e g>2^"C" s4
	<a e' a>2^"Am" s4
	<f' a>2-2-3^"F" s4
	<c e g>2.^"C"

	<c e g>2^"C" s4
	<a e' a>2^"Am" s4
	<f' a>2^"F" s4
	<c e g>2.^"C"


	<a e' a>2^"Am" s4
	<g d' g>2^"G" s4
	<f  a' c>2^"I"^"F" s4
	<g d' g>2^"G" s4

	<c e g>2^"C" s4
	<a e' a>2^"Am" s4
	<f' a>2^"F" s4
	<c e g>2.^"C"
}>>
	\bar ":|."\mark\markup{\small{{\column{"repeat until"
"they ask"
"you to play"
"something new"}}}}
	
	
}
\layout{
	\context {
      \Score
    	  \override SpacingSpanner
        	#'base-shortest-duration = #(ly:make-moment 1 16)
    }
}
}




