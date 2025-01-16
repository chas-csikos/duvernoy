\score {
  \new PianoStaff = "Grand" \with { instrumentName = \markup \bold \larger #(score-number) } <<
    \new Staff = "Up" \with {} <<
      \new Voice \relative g' {
        \key g \major
        \tempo "Allegro moderato."
        g8-1 a b a g a b g |
        a8-2 b c b a b c a |
        b8-3 c d c b c d b |
        a8-2 b c d a b c a |
        g8-1 a b a g a b g |
        a8-2 b c b a b c a |
        b8-3 c d c b c d b |
        a8-2 b c d a b c a |
        g8-1 a b a g a b g |
        g8-1 a b c-1 d e fis g |
        e8-3 fis g fis e fis g fis |
        e8 d c b-3 a g fis-3 e |
        d8-1 e fis g a g fis e |
        d8-1 e fis g-1 a b c a |
        b-3 c-1 d e fis g-1 a b |
        a g fis-4 e d c b-3 a |
        b-3 c-1 d e fis g-1 a b |
        a g fis-4 e d c b-3 a |
        g-1 a b c-1 d e fis g |
        d-1 e fis g-1 a b c d |
        g,-1 a b c-1 d e fis g |
        R1
        \fine
      }
    >>
    \new Staff = "Down" \with { \clef bass } <<
      \new Voice \relative c' {
        \key g \major
        \tempo "Allegro moderato."
        <b_3 d_1>1
        <fis_5 d'_1>1
        <g_5 d'_1>1
        <c-2 d-1>1
        <b_3 d_1>1
        <fis_5 d'_1>1
        <g_5 d'_1>1
        <c-2 d-1>1
        b8-3 c d c b c d c |
        b2 g |
        c8-3 d e d c d e d |
        c2 r |
        fis,8-5 g a b c b a e |
        fis2-5 d' |
        g,2-4 d' |
        d,2-5 d' |
        g,2-4 d' |
        d,2-5 d' |
        <g,-5 b-3>2 d' |
        <g, b>2 d' |
        <g, b>2 d' |
        <g, b>2 r |
        \fine
      }
    >>
  >>
}
