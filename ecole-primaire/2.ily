\score {
	\new PianoStaff ="Grand" \with { instrumentName = \markup \bold \larger #(score-number) } <<
		\new Staff = "Up" <<
			\new Voice \relative c'' {
				\tempo "Moderato."
				\partial 2 e4-3( c |
				g'-5 f d b |
				a'-5 g e c |
				g'-5 f e c |
				d2) e4-3( c
				g' f d b |
				a'-5 g e c |
				b-3 d  c a |
				b2) \bar "||" g'4-5( g |

				b,4 c4 d4 e4 |
				f4 d4 b4) b4( |
				f'4 e4 d4 c4 |
				b2) g'4( g4 |
				b,4 c4 d4 e4 |
				f4 d4 b4) b4( |
				c4 b4 c4 e4 |
				d4) r4 e8( f8 g8 e8 |
				g8 f8 e8 f8 d8 e8 f8 d8 |
				a'8 g8 fis8 g8) e8( f8 g8 e8 |
				g8 f8 e8 d8 f8 e8 d8 c8 |
				e8 d8 cis8 d8 e8)( f8 g8 e8 |
				g8 f8 e8 f8 d8 e8 f8 d8 |
				a'8 g8 fis8 g8 e8 f8 g8 e8 |
				g8 f8 e8 d8 c8 b8 a8 b8 |
				c2) r2 |
				\fine
			}
		>>
		\new Dynamics = "dynamics" {
				\partial 2 r2-"dolce" |
				s1*7
				s2 s2\mf
				s1*7
				s2 s2\p
				s1
				s2 s2\cresc
				s1
				s2 s2\f
		}
		\new Staff = "Down" \with { \clef bass } <<
			\new Voice \relative c {
				\partial 2 c4-5( g' |
				d4-4 g4 f4 g4 |
				e4 g4 c,4 g'4 |
				d4 g4 c,4 g'4 |
				g,4 g'4) c,4( g'4 |
				d4 g4 f4 g4 |
				e4 g4 c,4 g'4 |
				d4 b'4 d,4 c'4 |
				<g b>2) \bar"||" r2 |
				f'4( e4 d4 c4 |
				b2 g'4) g4( |
				b,4 c4 d4 e4 |
				f4 d4 b2) |
				f'4( e4 d4 c4 |
				b2 g'4) f4( |
				e4 g4 e4 c4 |
				g'4) r4 c,,4( g'4 |
				d4 g4 f4 g4 |
				e4 g4)( c,4 g'4 |
				d4 g4 c,4 g'4 |
				g,4 g'4 c,4)( g'4 |
				d4 g4 f4 g4 |
				e4 g4 c,4 g'4 |
				d4 f4 g4 g,4 |
				<c e>2) r2 |
				\fine
			}
		>>
	>>
}
