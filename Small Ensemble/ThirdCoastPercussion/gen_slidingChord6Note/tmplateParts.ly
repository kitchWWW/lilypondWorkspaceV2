%%%%% piece.ly
%%%%% (This is the global definitions file)

global= {
  \time 6/8
		\key ees \major
}


Violinone = \new Voice {
  \absolute {

<<{
	%part1
}\\{
	%part2
}>> 
   }
}


Violintwo = \new Voice {
  \absolute {


<<{
	%part3
}\\{
	%part4
}>>

  }
}


Viola = \new Voice {
  \absolute  {

<<{
	%part5
}\\{
	%part6
}>>


  }
}


Cello = \new Voice {
  \absolute  {
  }
}



music = {
  <<
    \tag #'score \tag #'vn1
    \new Staff \with { instrumentName = "Pt 1" }
    << \global \Violinone >>

    \tag #'score \tag #'vn2
    \new Staff \with { instrumentName = "Pt 2" }
    << \global \Violintwo>>

    \tag #'score \tag #'vla
    \new Staff \with { instrumentName = "Pt 3" }
    << \global \Viola>>

    \tag #'score \tag #'vlc
    \new Staff \with { instrumentName = "Pt 4" }
    << \global \Cello >>
  >>
}

% These are the other files you need to save on your computer

% score.ly
% (This is the main file)

% uncomment the line below when using a separate file
%\include "piece.ly"

#(set-global-staff-size 20)

%{
\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi { }
}

%}

\score {
  \keepWithTag #'vn1 \music
  \layout { }
}

\include "piece.ly"
\score {
  \keepWithTag #'vn2 \music
  \layout { }
}

\include "piece.ly"
\score {
  \keepWithTag #'vla \music
  \layout { }
}

\include "piece.ly"
\score {
  \keepWithTag #'vlc \music
  \layout { }
}


%{ Uncomment this block when using separate files

% vn1.ly
% (This is the Violin 1 part file)

\include "piece.ly"
\score {
  \keepWithTag #'vn1 \music
  \layout { }
}


% vn2.ly
% (This is the Violin 2 part file)

\include "piece.ly"
\score {
  \keepWithTag #'vn2 \music
  \layout { }
}


% vla.ly
% (This is the Viola part file)

\include "piece.ly"
\score {
  \keepWithTag #'vla \music
  \layout { }
}


% vlc.ly
% (This is the Cello part file)

\include "piece.ly"
\score {
  \keepWithTag #'vlc \music
  \layout { }
}

%}