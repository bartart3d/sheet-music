\header {
  title = "Mesure à trois tems ou trois-quatre."
  composer = "Composer"
}

\score {
  \relative c' {
    \time 3/4 c2. | d | e | f | e | d | c \bar ":|."
  }
  \header {
  piece = "12"
  }
  \layout {
  ragged-right = ##f
  }
  \midi {}
}

\score {
  \relative c' {
    \time 3/4 c2 d4 | e2 f4  | e2 d4|  \bar ":|." c2 r4 \bar "|."
  }
  \header {
  piece = "13"
  }
  \layout {
  ragged-right = ##f
  }
  \midi {}
}