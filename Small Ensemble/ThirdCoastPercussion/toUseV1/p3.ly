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
instrument="Part 3"
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
instrumentName = #"Pt 3"shortInstrumentName = #""
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


\bar ".|:" \mark \markup \box "0:15"
\time 2/2
ees2:32\p ^\markup{\italic "at your own pace"}
aes2:32
\bar ":|."

\time 12/4
s2\< s\>
s2\< s\>
s1\!

\break


\bar ".|:" \mark \markup \box "0:55"
\time 1/2
\tempo 4 = 60-100
ees8\mp g ees g

\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "1:10"
\time 3/2
ees2:32\p^\markup{\italic "at your own pace"}
aes2:32
bes2:32
\bar ":|."
\time 12/4
s2\< s\>
s2\< s\>
s1\!


\bar ".|:" \mark \markup \box "2:05"
\time 1/2
\tempo 4 = 70-110
ees,8\mp aes ees aes

\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:25"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:30"
\time 5/4
ees4\f_\markup{\italic "super expressive"} \times2/3{f8 ees f} g2:32\fermata
r4_\markup{\italic{\column{"add ornamentation"
"or variation"
"each repeat"}}}
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "2:45"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\bar ".|:" \mark \markup \box "2:50"
\time 1/2
\tempo 4 = 80-120

g8\p aes g aes

\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:05"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "3:25"
\time 1/4
\override NoteHead.style = #'cross
ees16\mp_"(wood mallets)"^\markup{\italic{"very fast"}} g f bes
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

\pageBreak


\bar ".|:" \mark \markup \box "3:45"
\time 12/8
ees,4\f_\markup{\italic "super expressive"} ees8 f [ees f] g2:32\fermata
r4_\markup{\italic{\column{"add ornamentation"
"or variation"
"each repeat"}}}
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "4:00"
\time 4/4
r1\fermata
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "4:35"
\time 2/4
\hide Stem
f,4^\markup{\column{"improvise in E flat major" "within range"}}_\markup{\italic "a medium drizzle"} \glissando bes'
\undo \hide Stem
\bar ":|."
\time 2/4
s2


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


\break


\bar ".|:" \mark \markup \box "6:50"
\time 5/4
\hide Stem
g,4\mp^"improvise with pitches"_"(fingers)" c ees bes'
\undo \hide Stem
\bar ":|."
\time 4/4
s1


\bar ".|:" \mark \markup \box "7:12"
\time 2/4
\hide Stem
f,4^\markup{\column{"improvise in E flat major" "within range"}}_\markup{\italic "a storming rain"}_"(yarn mallets)" \glissando bes'
\undo \hide Stem

\bar ":|."
\time 2/4
s2


\bar "||" \mark \markup \box "7:30"



\absolute  {
\time 6/8
\key ees \major

<<{
%part5

\tempo 4. = 45
s2._"(yarn mallets)"_\markup{\italic"very expressive"} % m1

s2. % m2

s2. % m3

s2. % m1

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m2

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m3

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m4

d'' 4. ~ d'' 8 d'' 8 d'' 8 % m5

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m6

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m7

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m8

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m9

g' 4. ~ g' 8 g' 8 g' 8 % m10

g' 4. ~ g' 8 g' 8 g' 8 % m11

g' 4. ~ g' 8 g' 8 g' 8 % m12

g' 4. ~ g' 8 g' 8 g' 8 % m13

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m14

f' 4. ~ f' 8 f' 8 f' 8 % m15

f' 4. ~ f' 8 f' 8 f' 8 % m16

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m17

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m18

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m19

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m20

f' 4. ~ f' 8 f' 8 f' 8 % m21

c' 4. ~ c' 8 c' 8 c' 8 % m22

c' 4. ~ c' 8 c' 8 c' 8 % m23

c' 4. ~ c' 8 c' 8 c' 8 % m24

c' 4. ~ c' 8 c' 8 c' 8 % m24

c' 4. ~ c' 8 c' 8 c' 8 % m24

}\\{
%part6
c'' 4. ~ c'' 8 c'' 8 c'' 8 % m1

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m1

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m1

c'' 4. ~ c'' 8 c'' 8 c'' 8 % m1

bes' 4. ~ bes' 8 bes' 8 bes' 8 % m2

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m3

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m4

aes' 4. ~ aes' 8 aes' 8 aes' 8 % m5

g' 4. ~ g' 8 g' 8 g' 8 % m6

g' 4. ~ g' 8 g' 8 g' 8 % m7

g' 4. ~ g' 8 g' 8 g' 8 % m8

bes 4. ~ bes 8 bes 8 bes 8 % m9

f' 4. ~ f' 8 f' 8 f' 8 % m10

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m11

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m12

ees' 4. ~ ees' 8 ees' 8 ees' 8 % m13

g 4. ~ g 8 g 8 g 8 % m14

c' 4. ~ c' 8 c' 8 c' 8 % m15

bes 4. ~ bes 8 bes 8 bes 8 % m16

f' 4. ~ f' 8 f' 8 f' 8 % m17
}>>
r2. % m3
}


\bar "||"
\time 2/4
s2

\break


\bar ".|:" \mark \markup \box "8:30"
\time 2/4
\hide Stem
ees,4^\markup{\column{"play seconds in" " E flat major" "within range"}}_"(yarn mallets)" \glissando bes'
\undo \hide Stem

\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "8:40"
\time 7/4

g4\f_\markup{\italic "super expressive"} f-- g f ees2:32 r4
\bar ":|."
\time 2/4
s2

\break

\bar ".|:" \mark \markup \box "8:55"
\time 4/4
s1 ^"Free Improvisation!"
\bar ":|."
\time 2/4
s2


\bar ".|:" \mark \markup \box "10:15"
\time 6/16
\override NoteHead.style = #'cross
ees16\p_"(wood mallets)"^\markup{\italic{"very fast"}} [g f bes g aes]\>
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




