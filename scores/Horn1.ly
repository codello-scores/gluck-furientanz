\version "2.20.0"

twoside = ##f
\include "pdq/pdq.ily"

\include "music/Violin1.ly"
\addQuote "Violin 1" { \unfoldRepeats \ViolinOneNotes }
\include "music/Dynamics.ily"
\include "music/Horn1.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Horn 1 in F"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Horn 1" \with {
    instrumentName = "Horn 1"
    shortInstrumentName = "Cor.1"
  } <<
    \HornOneNotes
    \keepWithTag #'Horns \Dynamics
  >>
  \layout {
    \partLayout
  }
}
