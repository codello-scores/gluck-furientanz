\version "2.20.0"

twoside = ##f
\include "pdq/pdq.ily"

\include "music/Violin1.ly"
\addQuote "Violin 1" { \unfoldRepeats \ViolinOneNotes }
\include "music/Dynamics.ily"
\include "music/Oboe1.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Oboe 1"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Oboe 1" \with {
    instrumentName = "Oboe 1"
    shortInstrumentName = "Ob.1"
  } <<
    \OboeOneNotes
    \keepWithTag #'Oboes \Dynamics
  >>
  \layout {
    \partLayout
  }
}
