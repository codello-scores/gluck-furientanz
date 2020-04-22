\version "2.20.0"

twoside = ##f
\include "pdq/pdq.ily"

\include "music/dynamics.ily"
\include "music/violin1.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Violine 1"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Violin 1" \with {
    instrumentName = "Violine 1"
    shortInstrumentName = "Vl.1"
  } <<
    \ViolinOneNotes
    \keepWithTag #'Violin1 \Dynamics
  >>
  \layout {
    \partLayout
  }
}
