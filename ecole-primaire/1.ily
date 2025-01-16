\score {
  \new PianoStaff = "Grand" \with { instrumentName = \markup \bold \larger #(score-number) } <<
    \new Staff = "Up" <<
      \new Voice \relative c'' {
        \tempo "Allegro moderato."
        c8-1( d e f g e d c |
        b-2 c-1 d e f d c b-2 |
        c-1 d e f g e d c |
        b-2 c-1 d e f d c b-2 |
        c-1 d e f-1 g a b c | \break
        d,-1 e f g-1 a b c d |
        e,-1 f g a-1 b c d e |
        d c d a g-3 f e d-2 |
        c-1)( d e f g e d c |
        b-2 c-1 d e f d c b-2
        c-1 d e f g e d c |
        b-2 c-1 d e f d c b-2
        c-1 d e f-1  g a b c |
        b a g f e-3 d c b-2 |
        c-1 d e f-1 g a b c |
        b a g f e-3 d c b-2 |
        c-1)( d e f g e d c |
        b-2 c-1 d e f d c b-2 |
        c-1 d e f g e d c |
        b-2 c-1 d e f d c b-2 |
        c-1) r g'( f e d c b-2  |
        a) r f'-5( e d c b a-2 |
        g) r e'-5( d c b a g-2 |
        f) r d'-5( c b a g f-2 |
        e-1)( f g a-1 b c d e |
        d c b a g-3 f e d-2 |
        e-1)( f g a-1 b c d e |
        d c b a g-3 f e d-2 |
        c4-1)( d8 e f-1 g a b |
        c4-1 d8 e f-1  g a b |
        c2) r |
        <g, c e>2 r |
        <e g c>2 r |
        \fine
      }
    >>
    \new Dynamics = "dynamics" {
      s1*4\p
      s4 s2.\cresc
      s4\! s2.\cresc
      s4\! s2.\cresc
      s4\! s2.\dim
      s1*4\p
      s1\<
      s1\>
      s1\<
      s1\>
      s1\p
      s1\cresc
      s1\cresc
      s1\cresc
      s4\! s2.\f
      s4\! s2.\f
      s4\! s2.\f
      s4\! s2.\f
      s1\<
      s1\>
      s1\<
      s1\>
      s1*2\<
      s1\!
      s1\f
      s1\f
    }
    \new Staff = "Down" \with { \clef bass } <<
      \new Voice \relative c {
        <c-5 e-3 g-1>1
        <c-5 f-2 g-1>1
        <c-5 e-3 g-1>1
        <c-5 f-2 g-1>1
        <c e g>1
        <c f g>1
        <c e g>1
        <c f g>1
        <c e g>2 <c e g>
        <c f g>2 <c f g>
        <c e g>2 <c e g>
        <c f g>2 <c f g>
        <c e>2 g'
        <c, f>2 g'
        <c, e>2 g'
        <c, f>2 g'
        <c, e g>2 <c e g>4 <c e g>
        <c f g>2 <c f g>4 <c f g>
        <c e g>2 <c e g>4 <c e g>
        <c f g>2 <c f g>4 <c f g>
        <c e g>1
        <c f g>1
        <c e g>1
        <c f g>1
        <c e g>1
        <c f g>1
        <c e g>2 <c e g>
        <c f g>2 <c f g>
        <c e g>1 ~
        <c e g>1 ~
        <c e g>2 r
        <c f g>2 r
        <c f g>2 r
        \fine
      }
    >>
  >>
}
