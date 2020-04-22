\version "2.20.0"

twoside = ##f
\include "pdq/pdq.ily"

\include "music/violin1.ly"
\addQuote "Violin 1" { \unfoldRepeats \ViolinOneNotes }
\include "music/dynamics.ily"
\include "music/oboe2.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Oboe 2"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Oboe 2" \with {
    instrumentName = "Oboe 2"
    shortInstrumentName = "Ob.2"
  } <<
    \OboeTwoNotes
    \keepWithTag #'Oboes \Dynamics
  >>
  \layout {
    \partLayout
  }
}
