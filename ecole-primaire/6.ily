\score {
  \new PianoStaff = "Grand" \with { instrumentName = \markup \bold \larger #(score-number) } <<
    \new Staff = "Up" \with {} <<
      \new Voice \relative d'' {
        \key g \major
        \tempo "Andante."
        \partial 2 d4-1( g-4
        fis4 a d, g |
        fis4 a) d,8( b'-5 a g |
        fis8 e dis-2 e-1 fis g b a |
        g8 fis e d) d4( g |
        fis4 a d, g |
        fis4 a) d,8( b' a g |
        fis e b' a g fis e fis |
        g4) r a4-4( g8 fis |
        e4 fis8 g a4 g8 fis |
        e4 fis8 g a4 d,-1 |
        b'-5 a8 g fis e d cis |
        d4-.)( d-.-2) d-1( g-4 |
        fis4 a d, g |
        fis a) d,8-1( b'-5 a g |
        fis e dis-2 e-1 fis g b a |
        g8 fis e d-2) d4-1( g |
        fis a d, g |
        fis a) d,8( b' a g |
        fis8 e b' a g fis e fis |
        g2) r |
        \fine
      }
    >>
    \new Dynamics = "dynamics" {
      \partial 2 s2-"dolce cantabile"
      s1*7
      s2 s2\mf |
      s1*3
      s4\> s4 s4\! s4 |

    }
    \new Staff = "Down" \with { \clef bass } <<
      \new Voice \relative c' {
        \key g \major
        \tempo "Andante."
        \partial 2 g8-5( d'-1 b d |
        g, d' c d g, d' b d |
        g, d' c d) g,4( b |
        c2 a4_4 cis_2 |
        d) r g,8( d' b d |
        g,8 d' c d g, d' c d |
        g,8 d' c d) g,4( b |
        c4 a d d, |
        <g b>) r fis8( d' a d |
        g,8 cis a cis fis, d' a d |
        g,8 cis a cis fis, d' a d |
        g,8 e' b e a,4 g' |
        <d fis>4) r g,8( d' b d |
        g, d' c d g, d' b d |
        g, d' c d) g,4( b |
        c2 a4 cis |
        d4) r g,8( d' b d |
        g,8 d' c d g, d' b d |
        g,8 d' c d) g,4( b |
        c4 a d d,
        <g b>2) r |
        \fine
      }
    >>
  >>
}
