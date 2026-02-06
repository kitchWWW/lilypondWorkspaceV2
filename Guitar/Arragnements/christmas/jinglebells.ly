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
title ="Jingle Bells"
subtitle="Classical Guitar"
tagline=""
arranger = "arr. Brian Ellis"
composer = "idk, it's jingle bells"
}


\score{
\midi {}

\relative c''{
  \override Score.BarNumber.break-visibility = ##(#f #f #f)

	<<{
	e4^"C" e e2
	e4^"C" e e2
	e4^"C" g c, d
	e1
\break
  \once \override HorizontalBracket.direction = #UP
	f4^"I"^"F"\startGroup f f f
	<f c>\stopGroup^"C" e-0 e e8 e 
	<e c>4^"Dm7" d d e
	<d-3 g,>2^"G" g-4
\break
	}\\{
	<c,, g' c>1
	<e g c>1
	<c g' c>1
	r4 c' g e
	<f a c>1
	c1^"C"
	<d a'>1
	b4-1 d
	}>>
\break
	<<{
	e'4 e e2
	e4 e e2
	e4 g c, d
	e1
	f4^"I" f f f
	<f c> e e e8 e 
	g4-4 g f-1 d-4
	c1
}\\{
	<c, g' c>1^"C"
	<e g c>1^"C"
	<c g' c>1^"C"
	r4 c' g e
\break
	<f a c>1^"F"
	c1^"C"
	<g g' b>^"G"
	r4^"C" g c2^\markup{ \bold\italic{"fine"}}
	}>>
\break
\bar "||"

\break
<<{
	g'4-0 e'-0 d-3 c-1 g2.-0 g8 g
	g4 e' d c a2.-2 a8 a
	a4-2 f'-1 e-0 d-3 b1-0
	g'4-4 g f-1 d-3 e1-0
\break
}\\{
	s1 r4 c,8-3 c8 c2	
	s1 r4 f8-3 f8 f2	
\break

	s1 r4 g8-0 g8 g2
	<g, g' b>2^"G" s2
	r4^"C" <c e g c>4 <c e g c>4 <c e g c>4	
}>>
\break
	<<{
	g'4 e' d c g2. g8 g
	g4 e' d c a2. a8 a

\break
	a4 f' e d 
	g4-4 g g g 
	a-4 g-1 f-4\2 d-1\2 c2-3\3 g'2-1
}\\{
	s1 r4 c,,8 c8 c2	
	s1 r4 f8 f8 f2	
	s1
	<g, g' b>2^"G" s2
	r1
	r4 g^"III"-1 s2^\markup{ \bold\italic{"D.C. al fine"}}
}>>
	
	\bar ":|."
	
	
}




\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
}
}