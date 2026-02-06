\version "2.18.2"


\paper{
indent = 2\cm
left-margin = 1.5\cm
right-margin = 1.5\cm
top-margin = 2\cm
bottom-margin = 1.5\cm
ragged-last-bottom = ##f
print-page-number = ##f
print-all-headers = ##t
}

\header{
tagline=""
instrument="Part 2"
}

#(set-global-staff-size 20)

\score{
\header{
title="Contact Lite"
dedication="for Third Coast Percussion"
composer = "Brian Ellis"
instrument=""
tagline =""
}

\new Staff \with {
instrumentName = #"Pt 2"
shortInstrumentName = #""
midiInstrument = "Violin"
}{


\relative c' {
\override Staff.TimeSignature #'stencil = ##f
\override Score.BarNumber.break-visibility = ##(#f #f #f)
\time 4/4
\key ees \major

\override Score.BarLine.stencil = ##f
s1
\override Score.BarLine.stencil = ##t

\bar "" \mark \markup \box "0:00"
r1
\bar ".|:" \mark \markup \box "0:05"
\time 3/2
c'2:32\p ^\markup{\italic "at your own pace"}
ees2:32
f2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!


\bar ".|:" \mark \markup \box "0:33"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "0:50"
\time 3/2
c2:32\p
ees2:32
f2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!

\bar ".|:" \mark \markup \box "1:30"
\time 2/4
\tempo 4 = 70 - 110
\times 2/3{c4\mp ees d}
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "1:45"
\time 3/2
c2:32\p
f2:32
ees2:32
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "1:58"
\time 11/16
\override NoteHead.style = #'cross
c16 \mp _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:25"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:30"
\time 11/16
\override NoteHead.style = #'cross
c16\f_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:45"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "2:50"
\time 2/4
\tempo 4 = 60 - 100
\times 2/3{ees4_"(yarn mallets)"\p g f}
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:05"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:10"
\time 3/2
c2:32\mp
g'2:32
f2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:30"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "3:35"
\time 11/16
\override NoteHead.style = #'cross
c16\f _"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:50"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2
\pageBreak


\bar ".|:" \mark \markup \box "4:10"
\time 4/4
s1_\markup{\column{"mute whatever player 1" "plays with fingers"}}
\bar ":|."
\time 2/4
s2


\bar "||" \mark \markup \box "5:10"
\time 4/4
s1_"[arm]"
\bar "||"
\time 2/4
s2


\bar "||" \mark \markup \box "5:55"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2
\break
s2


\bar "||" \mark \markup \box "6:02"
\time 2/1
f1_"(bow)"\< s2\> s2\!
\bar "||"
\time 4/4
s1


\bar ".|:" \mark \markup \box "6:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "6:17"
\time 4/4
\tempo 4 = 80-120
c4._"(yarn mallets)" ees4. d4
\bar ":|."
\time 2/4
s2
\break
s2

\bar "||" \mark \markup \box "6:35"
\time 4/4
s1_"[choral]"
\bar "||"
\time 2/4
s2



\bar ".|:" \mark \markup \box "7:35"
\time 5/4
\hide Stem
\parenthesize g4_\markup{\column{"repeat last note," "same rhythm," "add pitches"}} c, d ees f
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "8:00"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "9:00"
\time 11/16
\undo \hide Stem
\override NoteHead.style = #'cross
c,16 \mp_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees]
\revert NoteHead.style

\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "9:20"
\time 11/16
\undo \hide Stem
\override NoteHead.style = #'cross
c16 \p_"(wood mallets)"^\markup{\italic{"very fast"}}
[ees g f g ees f c f g ees\>]
\revert NoteHead.style
\bar ":|."
\time 4/4
s1

\bar "|" \mark \markup \box "9:30"
\time 4/4
r1\!^"fade out together"
\bar "|."




}

}
\layout{}
}




