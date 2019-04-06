\version "2.19.65"

Strings = #'(Violin1 Violin2 Viola Bass)
Winds = #'(Oboes Horns)

Dynamics = {
  \time 3/4 | %1
  \tempo "Vivement"
  \tag #Strings {
    s2.\p |
    s2.*2 |
    s2.\cresc |
    s |
    s\< |
    s |
    s\! |
    s2.*2 |
  }
  \tag #Winds {
    s2.*10
  }
  s2.\ff |
  s2.*11 |
  \mark #15 s2.*9 |
  s8 s-\tag #Strings \tag #'Horns \p s s s s |
  s2.\f |
  s |
  s8 s-\tag #Strings \tag #'Horns \p s s s s |
  s2.\f |
  s2.*4 |
  \tag #Strings {
    \mark \default s2.\p |
    s |
    s\cresc |
    s |
    s\< |
    s |
    s\f |
    s\cresc |
    s2.*4 |
    s2.\ff |
    s2.*15 |
  }
  \tag #'Oboes {
    \mark \default s2.*12
    s2.\ff |
    s2.*15 |
  }
  \tag #'Horns {
    \mark \default s2.*28 |
  }
  \mark \default s8-\tag #'Horns \f-\tag #'Violin2 \p s-\tag #'(Violin1 Viola Bass) \p s s s s |
  s2.-\tag #'Oboes \f  |
  s2.-\tag #'Horns \f |
  s2.-\tag #'Oboes \f |
  s2.-\tag #'Horns \f |
  \tag #Strings \tag #'Oboes {
    s2.-\tag #'Oboes \f |
    s8 s-\tag #Strings \f s s s s |
  }
  \tag #'Horns {
    s2.*2 |
  }
  s8 s-\tag #Strings \tag #'Horns \p s s s s |
  s2.\f |
  s |
  s8 s-\tag #Strings \tag #'Horns \p s s s s |
  s2.\f |
  s2.*4 |
  \mark \default s2.\ff |
  \tag #Strings \tag #'Oboes {
    s2.*11 |
    s2.-\tag #Strings -\tag #'Oboes \ff |
    s2.*6 |
    \repeat unfold 2 {
      s8 s-\tag #Strings \p s s s s |
      s2.-\tag #Strings \tag #'Oboes \f |
      s2. |
    }
    s2.*5 |
  }
  \tag #'Horns {
    s2.*29
  }
  \mark \default s8-\tag #'Horns \f -\tag #'Violin2 \p s-\tag #'(Violin1 Viola Bass) \p s s s s |
  s2.-\tag #'Oboes \f |
  s2.-\tag #'Horns \f |
  s2.-\tag #'Oboes \f |
  s2.-\tag #'Horns \f |
  s2.-\tag #'Oboes \f |
  s2.-\tag #'Horns \f |
  s2.-\tag #'Oboes \f |
  \tag #Strings \tag #'Horns {
    s8 s-\tag #Strings \f s s s s |
    s s-\tag #Strings \tag #'Horns \p s s s s |
  }
  \tag #'Oboes {
    s2.*2 |
  }
  s2.\f |
  s2. |
  \repeat unfold 4 {
    s8 s-\tag #Strings \tag #'Horns \p s s s s |
    s2.\f |
    s2. |
  }
  s8-\tag #'Horns \p s-\tag #Strings \p s s s s |
  s2.\f |
  s2.*2 |
  \tag #Strings \tag #'Oboes {
    \mark \default s2.-\tag #Strings \tag #'Oboes \p |
    s2.*2 |
    s2.-\tag #Strings \tag #'Oboes _\markup \italic "cresc. poco a poco" |
    s2.*2 |
  }
  \tag #'Horns {
    \mark \default s2.*6 |
  }
  s2.-\tag #'Horns _\markup { \dynamic p \italic "cresc. poco a poco" } |
  s2.*7 |
  \mark \default s2.\ff |
  s2.*14 |
  \mark \default s2. |
  s2.*5 |
  s2._\markup \italic "dim. poco a poco" |
  s2.*5 |
  s2.\p |
  s2.*2 |
  s2._\markup \italic "smorzando" |
  s2.
  s2.\> |
  s2. |
  s2.\! |
  s2. |
  s2.\pp |
  s2.*2 |
}
