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
instrument="Part 4"
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
f,2:32\p^\markup{\italic "at your own pace"}
g2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!

\break

\bar ".|:" \mark \markup \box "1:15"
\time 1/2
\tempo 4 = 70-100
g8\mf bes g bes
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



\bar ".|:" \mark \markup \box "2:10"
\time 7/4
g4\f bes c2:32\fermata bes:32\fermata_\markup{\italic{\column{"add ornamentation"
"or variation"
"each repeat"}}}
r4
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "2:25"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:30"
\time 6/4
g4\f bes c2:32\fermata bes:32\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:45"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "2:50"
\time 2/2
g2:32\pp
bes2:32
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "3:05"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:25"
\time 1/4
\override NoteHead.style = #'cross

f16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} g bes c
\revert NoteHead.style

\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:40"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "3:45"
\time 2/2
c2:32\f_"(yarn mallets)"
g2:32
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "4:00"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:50"
\time 4/4
\hide Stem
s1_\markup{\column{"mute whatever player 3" "plays with fingers"}}
\undo \hide Stem
\bar ":|."
\time 4/4
s1

\break
\bar "||" \mark \markup \box "5:20"
\time 4/4
s1^"[ARM!]"_\markup{\column{"Players 4, 2, and 1 make contact" "Player 3 begins playing"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "5:30"
\time 4/4
s1^"[ARM!]"_\markup{\column{"Player 1 removes and remakes" "contact a few times.
"}}
\bar "||"
\time 2/4
s2
\break

\bar "||" \mark \markup \box "5:40"
\time 4/4
s1^"[ARM!]"_\markup{\column{"Player 1 begins playing." "Player 2 begins removing" "and remaking contact"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "5:50"
\time 4/4
s1^"[ARM!]"_\markup{\column{"\"the wind blows\"" "Everyone make contact and play"}}
\bar "||"
\time 2/4
s2
\break

\bar "||" \mark \markup \box "6:00"
\time 4/4
s1^"[ARM!]"_\markup{\column{"Everyone plays while" "remove and" "remake contact"}}
\bar "||"
\time 2/4
s2

\bar "||" \mark \markup \box "6:20"
\time 4/4
s1^"[ARM!]"_\markup{\column{"\"the wind blows\" again!" "Everyone make contact and play"}}
\bar "||"
\time 2/4
s2

\break

\bar "||" \mark \markup \box "6:30"
\time 4/4
s1^"[ARM!]"_\markup{\column{"settle down, less intense" "remove and" "remake contact"}}
\bar "||"
\time 2/4
s2


\pageBreak

\bar ".|:" \mark \markup \box "6:50"
\time 4/4
r1\fermata_"(contact w/ R arm)"
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "7:05"
\time 3/1
g1\mp_"(bow)"\< s\> s\!
\bar ":|."
\time 4/4
s1



\bar ".|:" \mark \markup \box "7:12"
\time 5/4
\hide Stem
f4\mp_"(fingers)"^\markup{\column{"improvise w/ pitches"}} g4 aes_\markup{\italic{"like storming rain"}} bes c
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar "||" \mark \markup \box "7:30"
\absolute  {
\time 6/8
\key ees \major


\tempo 4. = 45
r2._"(yarn mallets)"_\markup{\italic"very expressive"}

r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.
r2.

aes 4. ~ aes 8 aes 8 aes 8 % m18

aes 4. ~ aes 8 aes 8 aes 8 % m19

aes 4. ~ aes 8 aes 8 aes 8 % m20

c' 4. ~ c' 8 c' 8 c' 8 % m21

g 4. ~ g 8 g 8 g 8 % m22

g 4. ~ g 8 g 8 g 8 % m23

f 4. ~ f 8 f 8 f 8 % m24

f 4. ~ f 8 f 8 f 8 % m24

f 4. ~ f 8 f 8 f 8 % m24
r2. % m3


}

\bar "||"
\time 2/4
s2



\bar ".|:" \mark \markup \box "8:30"
\time 5/4
\hide Stem
f,4\mp_"(fingers)"^\markup{\column{"improvise w/ pitches" "in two note chords"}} g4 aes_\markup{\italic{"low + brewing"}} bes c
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "8:55"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2



\break

\bar ".|:" \mark \markup \box "9:45"
\time 5/16

\override NoteHead.style = #'cross

f,16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} [bes g bes c]
\revert NoteHead.style
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "10:15"
\time 7/16

\override NoteHead.style = #'cross

g16\p_"(wood mallets)"^\markup{\italic{"very fast"}} [bes g bes g c bes]\>
\revert NoteHead.style

\bar ":|."
\time 2/4
s2



\bar "|" \mark \markup \box "10:25"
\time 4/4
r1\!^"fade out together"
\bar "|."


}

}
\layout{}
}




