

\version "2.18.2"

global= {
  \time 4/4
  \key d \major
}

\paper{
%  #(set-paper-size "my size")
  indent = 0\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  ragged-last-bottom = ##f
%  ragged-last = ##f
}

\header{
tagline = " "
}

violinOne = \new Voice \relative c' {
	\tempo 4 = 80
	\times 2/3{g16->\ff^\markup{\italic\column{"Dripping with over-the top expressiveness" "Bombastic"}} (d' b') b (d, g,)}
	\times 2/3{g16-- (d' b') b (d, g,)}
	\times 2/3{g16-- (d' b') b (d, g,)}
	\times 2/3{g16-- (d' b') b (d, g,)}

	\times 2/3{a-> (e' cis') cis (e, a,) }
	\times 2/3{a-- (e' cis') cis (e, a,) }
	\times 2/3{a-- (e' cis') cis (e, a,) }
	\times 2/3{a-- (e' cis') cis (e, a,) }

	\times 2/3{b-> (d d') d (d, b) }
	\times 2/3{b-- (d d') d (d, b) }
	\times 2/3{b-- (d d') d (d, b) }
	\times 2/3{b-- (d d') d (d, b) }
	
	\times 2/3{d->^\markup{\italic\column{"(all excessive rubato)"}} (a' fis') fis (a, d,) }
	\times 2/3{d-- (a' fis') fis (a, d,) }
	\times 2/3{d-- (a' fis') fis (a, d,) }
	\times 2/3{d-- (a' fis') fis (a, d,) }
	
	\breathe

	<g, d'>\ff <g d'> <d' b'> <d b'>
	<g, d'> <g d'> <d' b'> <d b'>
	<g, d'> <g d'> <d' b'> <d b'>
	<g, d'> <g d'> <d' b'> <d b'>

	<a e'> <a e'> <e' cis'><e cis'>
	<a, e'> <a e'> <e' cis'><e cis'>
	<a, e'> <a e'> <e' cis'><e cis'>
	<a, e'> <a e'> <e' cis'><e cis'>
	
	<b d> <b d> <d d'> <d d'>
	<b d> <b d> <d d'> <d d'>
	<b d> <b d> <d d'> <d d'>
	<b d> <b d> <d d'> <d d'>

	<d a'><d a'> <a' fis'><a fis'>
	<d, a'><d a'> <a' fis'><a fis'>
	<d, a'><d a'> <a' fis'><a fis'>
	<d, a'><d a'> <a' fis'><a fis'>
	
	\times 2/3{d,8\f--^\markup{\italic\column{"cooling down a little" "(but only a little)"}} (b' g') g (b, d,) }
	\times 2/3{d8-- (b' g') g (b, d,) }

	\times 2/3{e8-- (cis' a') a (cis, e,) }
	\times 2/3{e8-- (cis' a') a (cis, e,) }

	\times 2/3{fis8-- (d' b') b (d, fis,) }
	\times 2/3{fis8-- (d' b') b (d, d,) }

	\times 2/3{a-- (d a') a (d, a) }
	\times 2/3{a-- (d a') a (d, a) }

	g8\mp^\markup{\italic\column{"dark and contemplative"}} (b g b g b g b)
	a (cis a cis a cis a cis)
	b (d b d b d b d)
	fis (d fis d fis d fis a)

	
	g8\mf^\markup{\italic\column{"brighter, cold"}} b g b g b g b
	a cis a cis a cis a cis
	b d b d b d b d 
	fis d fis d fis d fis cis
	
	b\f^\markup{\italic\column{"harsh"}} g b g b g b g
	cis a cis a cis a cis a
	d b d b d b d b
	d fis d fis d fis cis fis
	<b, b'>1\mf^\markup{\italic\column{"icy"}}
	<a b'>
	<b b'>
	<fis' fis'>\sp
	
	g,,\sf->^\markup{\italic\column{"dark, harsh"}} a-> b-> <b d>~<d b>

<<{
	fis^\flageolet^\markup { \teeny "III" } ~fis ~fis\fermata
}\\{
	s1\mf\> s1 s4 s s s\!\ppp
}>>
	\bar "|." 

	


}

\score {
    \new Staff << \global \violinOne >>
\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}  \midi { }
}