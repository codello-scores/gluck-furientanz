\version "2.19.65"

twoside = ##f
\include "lilylib/pdq.ily"

\include "music/Violin1.ly"
\addQuote "Violin 1" { \unfoldRepeats \ViolinOneNotes }
\include "music/Dynamics.ily"
\include "music/Horn2.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Horn 2 in F"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Horn 2" \with {
    instrumentName = "Horn 2"
    shortInstrumentName = "Cor.2"
  } <<
    \HornTwoNotes
    \keepWithTag #'Horns \Dynamics
  >>
  \layout {
    \partLayout
  }
}
