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
instrument="Part 1"
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
instrumentName = #"Pt 1"
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
\bar ".|:" \mark \markup \box "0:40"
bes''2:32\p ^\markup{\italic "at your own pace"}
c2:32
\bar ":|."
\time 12/4
s2\< s\>
s2\< s\>
s1\!

\break
\bar ".|:" \mark \markup \box "1:30"
\time 2/4
\tempo 4 = 60-100
aes8\mf ees' bes ees
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "1:45"
\time 9/4
ees4\f f ees c aes2:32^\markup{\italic{\column{"add ornamentation"
"or variation"
"each repeat"}}} bes: r4
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "2:25"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "2:30"
\time 1/4
\override NoteHead.style = #'cross

c16\f_"(wood mallets)"^\markup{\italic{"very fast"}} aes f' bes,

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
\time 4/4
c2:32\pp_"(yarn mallets)"^\markup{\italic "at your own pace"}
ees2:32
\bar ":|."
\time 2/4
s2








\bar ".|:" \mark \markup \box "3:05"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "3:10"
\time 4/4
bes2:32\mp
c2:32
\bar ":|."

\time 8/4
s2\< s\>
s1\!

\bar ".|:" \mark \markup \box "3:30"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\pageBreak


\bar ".|:" \mark \markup \box "3:35"
\time 12/8
\tempo 4. = 80-120
aes8\f ees' bes ees
aes,8 ees' bes ees
aes,8 ees' bes ees
\bar ":|."
\time 2/4
s2




\bar ".|:" \mark \markup \box "3:50"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:54"
\time 2/4
\hide Stem
c,4^\markup{\column{"improvise in E flat major" "within range"}}_\markup{\italic "like a light sprinkle"} \glissando f'
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "4:20"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:40"
\time 2/4
\hide Stem
c,4^\markup{\column{"improvise in E flat major" "within range"}}_\markup{\italic "a medium drizzle"} \glissando f'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar "||" \mark \markup \box "5:10"
\time 4/4
s1_"[arm]"
\bar "||"
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "5:55"
\time 5/4
\hide Stem
f,4\mp^"improvise with pitches"_"(fingers)" g c ees
\bar ":|."
\time 4/4
s1


\bar "||" \mark \markup \box "6:35"
\time 4/4
s1_"[choral]"
\bar "||"
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "7:35"
\time 5/16
\undo \hide Stem
\override NoteHead.style = #'cross

c16\mf_"(wood mallets)"^\markup{\italic{"very fast"}} [aes f' bes, aes]

\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "8:00"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "9:10"
\time 6/16
\undo \hide Stem
\override NoteHead.style = #'cross
c16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} [aes f' bes, aes ees']
\revert NoteHead.style
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "9:20"
\time 2/4
\undo \hide Stem

\override NoteHead.style = #'cross
c16\p_"(wood mallets)"^\markup{\italic{"very fast"}} [aes f' bes, aes ees' aes, bes\>]
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




