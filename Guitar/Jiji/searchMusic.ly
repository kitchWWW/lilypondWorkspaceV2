\paper{
  indent = 0\cm
  left-margin = 2\cm
  right-margin = 2\cm
  top-margin = 2\cm
  bottom-margin = 2\cm
  ragged-last= ##f
  ragged-last-bottom= ##f
}

\header {
tagline =""
title = "Search Music"
composer =\markup{"Brian Ellis"}

}
\score{
\layout{}
\midi{}
<<
\new Staff \with {
  instrumentName = #""
}
\relative c'{
  \omit Staff.TimeSignature 
%  \omit Score.BarLine
  \hide Stem

\override Score.BarNumber.break-visibility = ##(#f #f #f)
\tempo "lyrical"

\time 11/2
  a2\5\p \glissando 
	d ^\markup{\italic"(sustain by rubing nail horizontally on string)"}  \glissando b \glissando g'4 _\markup{\italic"accel..."}\<
\glissando e4 \glissando a4 \glissando gis \glissando b1\fermata\f

\undo  \hide Stem
	\grace b16\ff^\markup{\italic"nat."} (a,1) ~ a^"(pinwheel with RH)"

\break

\hide Stem
\time 27/4
  d2\4\mp  \glissando 
	fis^\markup{\italic"(sustain with nail)"}
	\glissando ees \glissando a4 _\markup{\italic"accel..."}\<
\glissando f4 \glissando b4 \glissando g \glissando
d' \glissando
c \glissando
e \glissando
cis \glissando
d \glissando
 f1\fermata\f

\undo  \hide Stem
<<{
	\grace f16\ff^\markup{\italic"nat."} _(d,1) ~ d^"(pinwheel with RH)"
}\\{r4 <a fis>2.~<a fis>1}>>
\break
\time 13/4
\key d \major
<<{
fis'8\f\4^\markup{\italic{\column{"(all LH while RH is pinwheeling)"}}} \([d\) \(fis\) \(d\) \(g\) \(d]\) \(g\)_\markup{\italic"accel.."} \([d\) \(g\) \(d\) \(g\) \(d\) \(a'\) \(d,\) \(a'\) \(d,]\) \(g\)_\markup{\italic"presto"} \([d\) \(fis\) \(d\) \(fis\) \(d]\) \(g\)_\markup{\italic"deaccel.."}\> \([d\) \(fis\) \(d]\)\! ~d1
}\\{
}\\{
	s1 s1 s1 s4
\time 15/4
	d8\5\mp\< [ _\markup{\italic"accel.."}^\markup{"(RH move to different angles, improvising)"}
	a (d) (a) (d) (a]) (b) ([a) (b) (a]) (d) ([a) (b) (a]) (e')\mf ([a,) (e') (a,) (d) (a]) (e') (a,) (fis') (a,) (fis') (a,) (d) (a) (b) (a)
}>>

\break
\time 8/1
<<{
 \hide Stem
	d'^\markup{\column{"improvise slurs among any notes in the scale below"
"slurs may be to open strings or between fingers in LH"
"notes may be in any octave"
}} b a g fis e s8 s1 s1 s1
 
}\\{\hide
 r1\hide r1 \p\< \hide r1_\markup{\italic{"increase intensity + tempo + etc."}} \hide r1 \hide
 r1\hide r1  \hide r1\hide r1 \f
}>>

\pageBreak

\break
\time 5/1
<<{
 \hide Stem
d'4 ^\markup{\column{"improvise two note high-low plucked gestures"
"(same gesture as before, only without slurs)"
"use pitches from the scale below"
"notes may be in any octave"}}
cis b bes a g fis e s1 s1 s1
}\\{

s1 s1 
s4\p\< s s s\f\>
s4 s\mp\< s s \>
s4 s\mf\< s s\f
}\\{
\hide r1
\hide r1
\hide r1
\hide r1
\hide r1
}>>
\undo  \hide Stem

\break
\time 4/1
\arpeggioArrowDown
s4^\markup{\italic"...continuing from improv"} b''8\1 [a b (a) (b) (a)\fermata] \grace { b16 (e,)} <a,, fis'' cis g e a'>2 ( \arpeggio 
\hide Stem
a2)\6 ^\markup{\italic"(sustain with nail)"}
\undo \hide Stem
s1
\grace { cis''16^\markup{\italic"nat."} (e,)} <b, gis'' dis a fis b'>2\arpeggio _(
\hide Stem
b2)_\6^\markup{\italic"nail"}
\undo \hide Stem

\break
\time 12/4
\grace { b''16^\markup{\italic"simpre..."} (e,)} <a,, fis'' cis g e a'>4 ( \arpeggio 
\hide Stem
a4)
\undo \hide Stem

\grace { a''16 (e)} <g e b f d g,>4 _( \arpeggio 
\hide Stem
g,,4)
\undo \hide Stem

\grace { g''16 (e)} <fis dis ais e cis fis,>4 _( \arpeggio 
\hide Stem
fis,,4)
\undo \hide Stem


\grace { fis''16 (e)} <f d a ees c f,>4 _( \arpeggio 
\hide Stem
f,,4)
\undo \hide Stem

f''8\fermata (e)\fermata \xNote e4^\markup{\italic{\column{"strike w/ chopstick" "let bounce after strike"}}}
 \xNote e4 \xNote e4
\break
\time 13/4
	<e cis gis d b e,>4 _( \arpeggio ^\markup{\italic"nat."}
\hide Stem
e,,2) ^\markup{\italic"(sustain with nail)"} \glissando
fis4 \glissando
g \glissando
a4 \glissando
b4 \glissando
cis4 \glissando
a4 \glissando
d1
\break
\time 4/4
\arpeggioArrowUp

\undo  \hide Stem
	\grace d16\ff^\markup{\italic"nat."} (e,8) 
\afterGrace <e a d a' d fis>\mf\<  \arpeggio ^(<g' b e>)
\afterGrace <e, a d ais' dis g> \arpeggio ^(<g' b e>)
\afterGrace <e, a d b' e gis> ^\markup{\italic"simpre." } ^(<g' b e>)
\afterGrace <e, a d c' f a> ^(<g' b e>)
\afterGrace <e, a d cis' fis ais> ^(<g' b e>)
\afterGrace <e, a d d' g b> ^(<g' b e>)
\afterGrace <e, a d dis' gis c> ^(<g' b e>)

\break
\time 14/4
\afterGrace <e, a d e' a cis> ^(<g' b e>)
\afterGrace <e, a d f' ais d> ^(<g' b e>)
\afterGrace <e, a d fis' b dis> ^(<g' b e>)
\afterGrace <e, a d g' c e> ^(<g' b e>)
\afterGrace <e, a d gis' cis f>\ff ^(<g' b e>)
\afterGrace <e, a d gis' cis f> ^(<g' b e>)
\afterGrace <e, a d gis' cis f> ^(<g' b e>)
\afterGrace <e, a d gis' cis f> ^(<g' b e>)
<e, a d a'' d fis>1:32 ^\markup{\italic{\column{"energetic" "strumming"}} }
s4
<e a d a'' d fis>1\fermata \arpeggio  ^"(RH pinwheel)"
r4
\bar "|."

}
>>
}
