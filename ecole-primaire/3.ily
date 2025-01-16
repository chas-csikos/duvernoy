\score {
  \new PianoStaff = "Grand" \with { instrumentName = \markup \bold \larger #(score-number) } <<
    \new Staff = "Up" <<
      \new Voice \relative e'' {
        \tempo "Moderato."
        e2( d4 c4 |
        g'2 f2) |
        e2( d4 c4 |
        b2 g2) |
        e'2( d4 c4 |
        g'2 f2 |
        e4)( f8 e8 d4 e8 d8 |
        c2) r2 |
        \bar "||"
        b2( c2 |
        d2 e2 |
        f4 d4 e4 c4 |
        d2 b2) |
        b2( c2 |
        d2 e2 |
        f4 d4 e4 c4 |
        b4) g'4( f4 d4 |
        e2)( d4 c4 |
        g'2 f2) |
        e2( d4 c4 |
        b2 g2) |
        e'2( d4 c4 |
        g'2 f2 |
        e4)( f8 e8 d4 e8 d8 |
        c2) r2 |
        \fine
      }
    >>
    \new Staff = "Down" \with { \clef bass } <<
      \new Voice \relative c {
        c8( e8 g8 e8 c8 e8 g8 e8 |
        d8 f8 g8 f8 d8 f8 g8 f8) |
        c8( e8 g8 e8 c8 e8 g8 e8 |
        d8 f8 g8 f8 d8 f8 g8 f8) |
        c8( e8 g8 e8 c8 e8 g8 e8 |
        d8 f8 g8 f8 d8 f8 g8 f8) |
        c8( e8 g8 e8 c8 f8 g8 f8 |
        c8 e8 g8 e8 c4) r4 |
        g'8( b8 d8 b8 g8 c8 e8 c8 |
        g8 b8 d8 b8 g8 c8 e8 c8 |
        g8 b8 d8 b8 g8 c8 e8 c8 |
        g8 b8 d8 b8 g8 b8 d8 b8) |
        g8( b8 d8 b8 g8 c8 e8 c8 |
        g8 b8 d8 b8 g8 c8 e8 c8 |
        g8 b8 d8 b8 g8 c8 e8 c8 |
        <g d'>2) r2 |
        c,8( e8 g8 e8 c8 e8 g8 e8 |
        c8 f8 g8 f8 c8 f8 g8 f8) |
        c8( e8 g8 e8 c8 e8 g8 e8 |
        c8 f8 g8 f8 c8 f8 g8 f8) |
        c8( e8 g8 e8 c8 e8 g8 e8 |
        c8 f8 g8 f8 c8 f8 g8 f8) |
        c8( e8 g8 e8 c8 f8 g8 f8 |
        c8 e8 g8 e8 c4) r4 |
        \fine
      }
    >>
  >>
}