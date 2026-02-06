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
title =\markup{\center-column{"THIS ONE IS IN G MAJOR, NOT C""O' Christmas Tree" " "}}
subtitle="Classical Guitar"
tagline=""
arranger = "arr. Brian Ellis"
composer = "some german, probably"
}


\score{
\midi {}


\transpose c g \relative c'{
  \override Score.BarNumber.break-visibility = ##(#f #f #f)
\key c \major

	\time 3/4
	\partial 4 g4-0

\repeat volta 2 { 
<<{
	c8-0 c c4 d-1
	e8-0 e e4. e8
	d8-2 e-0 f4-1 b,-4
	d8-2 c-0 c4 r8 g8-0
}\\{
	<c, e g>2-3^"G" s4
	<c  g' c>2^"G" c4
	<f a>2-3^"C" s4
	<c g'>2^"G" c4-3
}>>
\break
<<{
	c'8-0 c c4 d-1
	e8-0 e e4. e8
	d8-2 e-0 f4-1 b,-4
	d8-2 c-0 c4 r8 g'8-4
}\\{
	<c,, e g>2-3^"G" s4
	<c  g' c>2^"G" c4
	<f a>2-3^"C" s4
	<c g'>2^"G" c4-3
}>>
\break
<<{
	g''8 e a4. g8-4 g8-4 f-1 f4 r8 f8
	f8 d-2 g4.-4 f8-1 f8-1 e-0 e4 r8 g,
}\\{
	<c, g' c>4 ^"G"
	<a' cis e>-2^"E7" a,4-0
	<d a' d>2^"Am"
	d4
	<g>2^"D7"
	g4
	<g c>4^"G" <g c>4 c,
	
}>>
	
<<{
	c'8-0 c c4 d-1
	e8-0 e e4. e8
	d8-2 e-0 f4-1 b,-4
}\\{
	<c, e g>2-3^"G" s4
	<c  g' c>2^"G" c4
	<f a>2-3^"C" s4
}>>

	
}
\alternative {
  {
<<{	d'8 c c4 r8 g8
}\\{
	<c, g'>2 c4
}>>
}
  {
<<{	d'8 c c2
}\\{
	<c, e g>2.\bar"|."
}>>
}
}


}
\layout{
	\context {
      \Score
    	  \override SpacingSpanner
        	#'base-shortest-duration = #(ly:make-moment 1 16)
    }
}
}



