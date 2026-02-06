\version "2.18.2"


\paper{
indent = 2\cm
left-margin = 1.5\cm
right-margin = 1.5\cm
top-margin = 2\cm
bottom-margin = 1.5\cm
ragged-last-bottom = ##f
print-page-number = ##f
}

\header{
tagline=""
}

#(set-global-staff-size 20)

\pageBreak

\score{
\header{
composer = "Brian Ellis"
tagline =""
}
\new Staff \with {
instrumentName = #"Pt 4"shortInstrumentName = #""
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

\bar "" \mark \markup \box "0:25"
r1


\bar ".|:" \mark \markup \box "1:15"
\time 2/2
f,2:32\p^\markup{\italic "at your own pace"}
g2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!


\bar ".|:" \mark \markup \box "1:30"
\time 1/2
\tempo 4 = 75
g8\mf bes g bes
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:10"
\time 2/2
f2:32\p
g2:32
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "2:25"
\time 7/4
g4\f bes c2:32\fermata bes:32\fermata_\markup{\italic{\column{"add ornamentation"
"or variation"
"each repeat"}}}
r4
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:30"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:45"
\time 6/4
g4 bes c2:32\fermata bes:32\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:50"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:05"
\time 2/2
g2:32\p
bes2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:30"
\time 1/4
\override NoteHead.style = #'cross

f16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} g bes c
\revert NoteHead.style

\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:35"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "3:50"
\time 2/2
c2:32\p_"(yarn mallets)"
g2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "4:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "5:10"
\time 5/4
\hide Stem
g4\mp^"improvise with pitches w/ finger pads" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1

\pageBreak


\bar ".|:" \mark \markup \box "5:55"
\time 4/4
r4^"the arm thing" r4 r4 r4
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "6:10"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "6:17"
\time 2/2
f,2:32\p
g2:32
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "6:35"
\time 5/4
\hide Stem
g4\mp^"improvise with pitches w/ finger pads" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "7:35"
\time 4/4
r1 ^"TODO: choral interlude"
\bar ":|."
\time 2/4
s2



\bar ".|:" \mark \markup \box "8:00"
\time 5/4
\hide Stem
g,4\mp^"improvise with pitches w/ finger pads" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "8:50"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2



\break

\bar ".|:" \mark \markup \box "9:20"
\time 5/16

\override NoteHead.style = #'cross

f,16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} [bes g bes c]
\revert NoteHead.style
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "9:30"
\time 7/16

\override NoteHead.style = #'cross

g16\p_"(wood mallets)"^\markup{\italic{"very fast"}} [bes g bes g c bes]\>
\revert NoteHead.style

\bar ":|."
\time 2/4
s2



\bar "|" \mark \markup \box "9:50"
\time 4/4
r1\!^"fade out together"
\bar "|."


}

}
\layout{}
}




