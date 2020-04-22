\version "2.20.0"

twoside = ##f
\include "pdq/pdq.ily"

\include "music/dynamics.ily"
\include "music/cello+bass.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Violoncello & Kontrabass"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Bass" \with {
    instrumentName = "Violoncello und Bass"
    shortInstrumentName = "Vc./Cb."
  } <<
    \CelloBassNotes
    \keepWithTag #'Bass \Dynamics
  >>
  \layout {
    \partLayout
  }
}
