\score {
  \new PianoStaff = "Grand" \with { instrumentName = \markup \bold \larger #(score-number) } <<
    \new Staff = "Up" <<
      \new Voice \relative c'' {
        \tempo "Moderato."
        e8-1( c'8-5 g8-2 c8 e,8-1 c'8-5 g8 c8 |
        d,8 b'8 g8 b8 d,8 b'8 g8 b8) |
        c,8( a'8 e8 a8 c,8 a'8 e8 a8 |
        b,8 g'8 e8 g8 b,8 g'8 e8 g8) |
        a,8( f'8 f'8 d8 f8 a,8 f'8 d8 |
        f8 g,8 e'8 c8 e8 g,8 e'8 c8) |
        e8( f,8 d'8 a8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c4) r4 |
        c2( c2 |
        c2 c2 |
        c2 c2 |
        c2 c2) |
        c2( c2 |
        c2 c2 |
        c2 c2) |
        c8 r8 c4( c4 c4 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8) |
        c8( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8) |
        c8( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8) |
        c8( c8 c8 c8 c8 c8 c8 c8 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 \ottava #1 c8 c8 c8 c8 |
        c2) r2 |
        \fine

      }
    >>
    \new Staff = "Down" \with { \clef bass } <<
      \new Voice \relative c' {
        c2( c2 |
        c2 c2) |
        c2( c2 |
        c2 c2) |
        c2( c2 |
        c2 c2) |
        c2( c2 |
        c2 ~ c4) r4 |
        c8( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8) |
        c8( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c2) r2 |
        c2( c2 |
        c2 c2) |
        c2( c2 |
        c2 c2) |
        c2( c2 |
        c2 c2) |
        c2( c2 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8)( c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c8 c8 c8 c8 c8 c8 c8 c8 |
        c2) r2 |
        \fine
      }
    >>
  >>
}
