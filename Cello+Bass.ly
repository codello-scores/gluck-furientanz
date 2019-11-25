\version "2.19.65"

twoside = ##f
\include "lilylib/pdq.ily"

\include "music/Dynamics.ily"
\include "music/Cello+Bass.ly"

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
