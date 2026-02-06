%{
Welcome to LilyPond
===================

Congratulations, LilyPond has been installed successfully.

Now to take it for the first test run.

  1. Save this file

  2. Select

       Compile > Typeset file

  from the menu.

  The file is processed, and

  3.  The PDF viewer will pop up. Click one of the noteheads.


That's it.  For more information, visit http://lilypond.org .

%}
\score{
\relative c'' {
	\time 3/16
\tempo 4 = 132
 \override Score.BarLine.stencil = ##f

	
	b8. fis'16 [b,8] a8.
	b16 [fis'8] b,8. fis'16[ b,8] a8.
	b16 [fis'8] b,8. fis'16[ b,8] fis'8.	b,16[fis'8]
	b,8. fis'16 [b,8] fis'8. b,16 [fis'8]
}
\layout{}
\midi{}
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
