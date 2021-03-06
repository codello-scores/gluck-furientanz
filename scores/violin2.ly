\version "2.20.0"

twoside = ##f
\include "pdq/pdq.ily"

\include "music/dynamics.ily"
\include "music/violin2.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Violine 2"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Violin 2" \with {
    instrumentName = "Violine 2"
    shortInstrumentName = "Vl.2"
  } <<
    \ViolinTwoNotes
    \keepWithTag #'Violin2 \Dynamics
  >>
  \layout {
    \partLayout
  }
}
