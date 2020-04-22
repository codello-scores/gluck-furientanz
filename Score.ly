\version "2.20.0"

twoside = ##t
\include "pdq/pdq.ily"

\include "music/Violin1.ly"
\include "music/Violin2.ly"
\include "music/Viola.ly"
\include "music/Cello+Bass.ly"
\include "music/Oboe1.ly"
\include "music/Oboe2.ly"
\include "music/Horn1.ly"
\include "music/Horn2.ly"
\include "music/Dynamics.ily"


\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Partitur"
    copyright = "© Kim Wittenburg 2019"
}

\layout {
    \scoreLayout
}

\score {
  \new StaffGroup <<
    \new Staff = "Oboes" \with {
      instrumentName = "Oboen"
      shortInstrumentName = "Ob."
    } <<
      \removeWithTag #'Part \killCues \partcombine \OboeOneNotes \OboeTwoNotes
      \keepWithTag #'Oboes \Dynamics
    >>
    \new Staff = "Horns" \with {
      instrumentName = \markup \right-column { "Hörner" "in F" }
      shortInstrumentName = "Cor."
    } <<
      \removeWithTag #'Part \killCues \partcombine \HornOneNotes \HornTwoNotes
      \keepWithTag #'Horns \Dynamics
    >>
    \new GrandStaff = "Violins" <<
      \new Staff = "Violin 1" \with {
        instrumentName = "Violine 1"
        shortInstrumentName = "Vl.1"
      } <<
        \ViolinOneNotes
        \keepWithTag #'Violin1 \Dynamics
      >>
      \new Staff = "Violin 2" \with {
        instrumentName = "Violine 2"
        shortInstrumentName = "Vl.2"
      } <<
        \ViolinTwoNotes
        \keepWithTag #'Violin2 \Dynamics
      >>
    >>
    \new Staff = "Viola" \with {
      instrumentName = "Viola"
      shortInstrumentName = "Va"
    } <<
      \ViolaNotes
      \keepWithTag #'Viola \Dynamics
    >>
    \new Staff = "Basses" \with {
      instrumentName = \markup \right-column { "Violoncello" "und Bass" }
      shortInstrumentName = \markup \right-column { "Vc." "Cb." }
    } <<
      \CelloBassNotes
      \keepWithTag #'Bass \Dynamics
    >>
  >>
}