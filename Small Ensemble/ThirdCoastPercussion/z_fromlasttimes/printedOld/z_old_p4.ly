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

\bar "" \mark \markup \box "0:00"
r1


\bar ".|:" \mark \markup \box "0:25"
\time 2/2
f,2:32\p
g2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "1:15"
\time 1/2
g8 bes g bes
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "1:30"
\time 2/2
f2:32\p
g2:32
\bar ":|."
\time 4/4
s1

\break

\bar ".|:" \mark \markup \box "2:00"
\time 6/4
g4 bes c2:32\fermata bes:32\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:15"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:20"
\time 6/4
g4 bes c2:32\fermata bes:32\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:35"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:40"
\time 2/2
f2:32\p
g2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:55"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:00"
\time 1/4
f16^"wooden sticks" g bes c
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:20"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "3:25"
\time 2/2
f2:32\p
g2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:30"
\time 5/4
\hide Stem
g,4\mp^"improvise with pitches w/ finger pads" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\break

\bar ".|:" \mark \markup \box "5:00"
\time 4/4
r4^"the arm thing" r4 r4 r4
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "5:45"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "6:00"
\time 2/2
f,2:32\p
g2:32
\bar ":|."
\time 4/4
s1

\break

\bar ".|:" \mark \markup \box "6:07"
\time 5/4
\hide Stem
g4\mp^"improvise with pitches w/ finger pads" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "6:25"
\time 4/4
r1 ^"TODO: choral interlude"
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "7:25"
\time 5/4
\hide Stem
g,4\mp^"improvise with pitches w/ finger pads" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "7:50"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "8:40"
\time 1/4
f,16^"wooden sticks" g bes c
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "9:10"
\time 1/4
f,16^"wooden sticks" g bes c\>

\bar ":|."
\time 2/4
s2



\bar "|" \mark \markup \box "9:25"
\time 4/4
r1\!^"fade out together"
\bar "|."


}

}
\layout{}
}




