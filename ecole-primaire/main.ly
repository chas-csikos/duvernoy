\version "2.24.4"

\include "include/paper.ily"
\include "include/layout.ily"

\paper {
  min-systems-per-page = #4
  max-systems-per-page = #6
}
#(define sn 0)
#(define (score-number)
   (set! sn (1+ sn))
   (string-append (number->string sn) "."))

\include "1.ily"
\include "2.ily"
\include "3.ily"
\include "4.ily"
\include "5.ily"
\include "6.ily"
