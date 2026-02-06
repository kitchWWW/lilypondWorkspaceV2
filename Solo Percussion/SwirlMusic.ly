\version "2.18.2"
\header{
title =\markup { 
         \override #'(font-name . "Avenir Light")
		\fontsize #5 
         "Swirl Music" }
subtitle=""
subsubtitle = \markup { \column{
         \override #'(font-name . "Avenir Light") "for Percussionist and Dancer" " "}}
composer =  \markup { 
         \override #'(font-name . "Avenir Light") "Brian Ellis"}
dedication =  \markup { 
         \override #'(font-name . "Avenir Light") \column{"for Gavin Kitchen" " "}}
tagline=""
}

\paper{
  left-margin = .2\cm
  right-margin = .2\cm
  top-margin = 1.25\cm
  bottom-margin = 2\cm
  print-page-number = ##f
  ragged-last-bottom = ##t
}


\score {
  <<
    \new Staff = "" \with {
  instrumentName = \markup { 
         \override #'(font-name . "Avenir Light")
		"Windchime"}
  shortInstrumentName = #""
  midiInstrument = "Trumpet"
}\relative c' {
\override Staff.TimeSignature #'stencil = ##f 
\override Score.BarNumber.break-visibility = ##(#f #f #f)

	\clef "percussion"
\tempo "quick-ish"
	\time 4/4 s1^\markup{\italic"quietly while starting out"}
	\bar "||"
	\time 2/4 c8 [c c c]
	\time 4/4 
	\bar "||" s1
\break
	\time 4/4 s1^\markup{\italic"adding in accents and rhythmic irregularities"}
	\bar "||"
	\time 4/4
	c8 [c c c]
	f,8 [c' c c]
	\time 4/4 
	\bar "||"
	\time 7/8	

	c8 [c c c]
	f,8 [c' c16 c]

	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"growing louder..."}
	\time 1/4 
	\bar "||"
	f,8 [c']
	\bar "||"
	\time 2/4
	f,8 [c'] a [e']
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"(accenting down beat throughout)"}
	\time 1/4 
	\bar "||"
	f,8 [c']
	\bar "||"
	\time 2/4
	f,8 [c'] a [e']
	\time 3/4 
	\bar "||"
	f,8 [c'] a [e'] c [g']
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"and a bit more..."}
	\time 1/4 
	\bar "||"
	f,8 [c']
	\time 3/4 
	\bar "||"
	f,8 [c'] a [e'] c [g']
	\bar "||"
	\time 4/4
	f,8 [c'] a [e'] c [g'] e [g]
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"now we grooving!"}
	\bar "||"
	\time 1/4 
	\bar "||"
	f,8 [c']
	\time 3/4 
	\bar "||"
	f,8 [c'] a [e'] c [g']
	\time 4/4
	\bar "||"
	f,8 [c'] a [e'] c [g'] e [g]
	\time 1/4
	\bar "||"
	g16 g g8
	\time 1/8
	\bar "||"
	g16 g
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"emphasis on the dotted eights"}
	\bar "||"
	\time 1/4
	c,8 [c]
	\time 4/4 
	\bar "||"
	\time 3/8	
	a4.
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1
	\bar "||"
	\time 1/4
	c8 [c]
	\bar "||"
	\time 18/8	
	<<{	
	\makeClusters
		{g'2. <f a> g4.}
	}\\{
		a,4.^\markup{\italic"activating hanging portion of windchime"} a a a a a
	}>>
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"lyrical break"}
	\bar "||"
	\time 1/4
	e'8 [e]
	\bar "||"
	\time 1/4	
	g [g]
	\bar "||"
	\time 1/4	
	f, [f]
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"lyrical with interuption"}
	\bar "||"
	\time 1/4
	e'8 [e]
	\bar "||"
	\time 1/4
	g8 [g]
	\bar "||"
	\time 21/8	
	<<{	
	s4. 
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		a,4. a a a a a a
	}>>
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"more ferocity with hanging"}
	\bar "||"
	\time 1/4
	g'8 [g]
	\bar "||"
	\time 18/8	
	<<{	
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		f,4. a c f, a c
	}>>
	\bar "||"
	\time 18/8	
	<<{	
	\makeClusters
		{g'2. <f a> g4.}
	}\\{
		f, f f f f f
	}>>
	\time 4/4 
	\bar "||"
	s1
\pageBreak
\break
	\time 4/4 s1^\markup{\italic"more disjunct"}
	\bar "||"
	\time 1/8
	g'16 [g]
	\bar "||"
	\time 18/8	
	<<{	
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		f,4. a c f, a c
	}>>
	\bar "||"
	\time 16/8	
	<<{	
	\makeClusters
		{g'2. <f a> g4.}
	}\\{
		f,8 [f f f]
		f [f f f]
		f [f f f]
		f [f f f] 
	}>>
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"lyrical again with steady pulse"}
	\bar "||"
	\time 1/8
	e'16 [e]
	\bar "||"
	\time 16/8	
	<<{	
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		f,8 [f f f]
		c' [c c c]
		a [a a a]
		e' [e e e] 
	}>>
	\time 16/8	
	<<{	
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		f,8 [f f f]
		f [f f f]
		f [f f f]
		f [f f f] 
	}>>
	\time 4/4 
	\bar "||"
	s1
\break
	\time 4/4 s1^\markup{\italic"groove once more"}
	\bar "||"
	\time 1/8
	e'16 [g]
	\bar "||"
	\time 16/8	
	<<{	
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		f,8 [c'] f, [c'] f, [c'] a [e']
		f,8 [c'] f, [c'] a [e'] c [g']
	
	}>>
	\time 16/8	
	<<{	
	\makeClusters
		{g2. <f a> g4.}
	}\\{
		a,8 [a a a]
		a [a a a]
		a [f f f]
		f [f f f] 
	}>>
	\time 4/4 
	\bar "||"
	s1

\break
\time 4/4
	\tempo "[end of cell notation]"
\undo \override Staff.TimeSignature #'stencil = ##f 
	f8\sp [f f f] f\< [f f f]
	f8 [f f f] a\mf [a a a]
	a [f f] e'16\sf g e g e g e g e g
	e-> g c, g' a, g' f,_> g'	
	a, g' c, g' e g g-> g
	e-> g c, g' a, g' f,_> g'	
	a, g' c, g' e g g-> g
	e-> g c, g' a, g' f,_> g' f,_> g' 
	a, g' c, g' e g
	e-> g c, g' a, g' f,_> g' f,\ff g' 
	f, g' f, g' f, g' 		

	f, g' f, g' f, g' f, g'
	f, g' f, g' f, g' f, g'
\break
\override Staff.TimeSignature #'stencil = ##f 
	\time 12/4
	c,1\trill
	c16^\markup{\italic"slow down out of trill, not rhythmically"} c c c c8 c8 c8 c8
	c4 c c^\markup{\italic"striking with only one hand"} c c
	
\break
	c^\markup{\italic"slowly pick up wind chime while striking"}
	c c c4. c c2 c c

\break
	\time 25/4
	s4 ^\markup{\italic"longer strokes, hitting more tiles"}
	\makeClusters
	{c2. <d b> c4}
	r4
	\makeClusters
	{c2. <d b> c4}
	r4
	\makeClusters
	{c2. <d b> c4}
	r4
\break
	\time 16/4
	\makeClusters
	{c2. <d b> c4}
	r4
	\makeClusters
	{c2. <d b> c4}
	r4
\break
	\time 8/4
	s4^\markup{\italic"continuous sustain"}
	\makeClusters
	{c2. <d b> c4}
\break
	\time 2/4
	s4^\markup{\italic"let ring"}
	r4 \fermata
	\bar "|."
}
  >>
  \layout {
    \context { 
		\Score
    	\consists "Span_arpeggio_engraver"
	}
  }
  \midi { }
}