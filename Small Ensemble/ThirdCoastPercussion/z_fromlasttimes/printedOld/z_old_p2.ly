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
% title = "Songs and Interludes"
% subtitle = \markup{\column{"   " "In Two and Three Parts"}}
% composer =  \markup{\column{"   " "Brian Ellis" "  " "  " " "}}
% piece = ""
% insturment = "Cello"
tagline=""
}


#(set-global-staff-size 20)

\pageBreak

\score{
\header{
% piece ="Song, Pt. 1"
composer = "Brian Ellis"
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
c'2:32\p
ees2:32
f2:32
\bar ":|."
\time 4/4
s1

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
\time 4/4
s1


\bar ".|:" \mark \markup \box "1:30"
\time 2/4
\times 2/3{c4 ees d}
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "1:45"
\time 3/2
c2:32\p
f2:32
ees2:32
\bar ":|."
\time 4/4
s1

\break

\bar ".|:" \mark \markup \box "1:50"
\time 11/16
c16^"wood mallets" [ees g f g ees f c f g ees]
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:15"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:20"
\time 11/16
c16^"wood mallets" [ees g f g ees f c f g ees]
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "2:35"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "2:40"
\time 2/4
\times 2/3{c4 ees d}
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "2:55"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "3:00"
\time 3/2
c2:32\p
f2:32
ees2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "3:20"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "3:25"
\time 11/16
c16^"wood mallets" [ees g f g ees f c f g ees]
\bar ":|."
\time 4/4
s1

\bar ".|:" \mark \markup \box "3:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:00"
\time 4/4
r4^"mute pitches from p1" r4 r4 r4
\bar ":|."
\time 2/4
s2

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


\bar ".|:" \mark \markup \box "5:52"
\time 1/2
f2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "6:00"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2
\break

\bar ".|:" \mark \markup \box "6:07"
\time 2/4
\times 2/3{c4 ees d}
\bar ":|."
\time 2/4
s2


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
c4_"improvise with pitches" d ees f g
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

\bar ".|:" \mark \markup \box "8:50"
\time 11/16
\undo \hide Stem
c,16^"wood mallets" [ees g f g ees f c f g ees]
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "9:10"
\time 11/16
\undo \hide Stem
c16^"wood mallets" [ees g f g ees f c f g ees\>]
\bar ":|."
\time 4/4
s1

\bar "|" \mark \markup \box "9:20"
\time 4/4
r1\!^"fade out together"
\bar "|."




}

}
\layout{}
}




