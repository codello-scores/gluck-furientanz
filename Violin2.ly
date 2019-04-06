\version "2.19.65"

twoside = ##f
\include "lilylib/pdq.ily"

\include "music/Dynamics.ily"
\include "music/Violin2.ly"

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
