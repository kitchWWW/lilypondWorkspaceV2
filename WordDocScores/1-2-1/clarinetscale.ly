\score{


<<
\new Staff \with {
  instrumentName = #"Solo"
}
\relative c'{
 c1^\markup{\italic{"hold each for ~5 sec."}} d e f g a b c r r r
}


\new Staff \with {
  instrumentName = #"Electronics"
}
\relative c'{
 r1 c <c d> <c d e> <d e f> <e f g> <f g a> <g a b> <a b c> <b c> <c>
}

>>
}