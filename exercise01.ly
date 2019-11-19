\header {
  title = "Petit Solfège"
  composer = "Trojelli"
}
\paper {
indent = 0
ragged-right = ##f
}

\score {
  \relative c' {
    \time 4/4 c1 d e f g f e  d c \bar "|."
    }
\header {
piece = "1"
}
  \layout {}
  \midi {}
}

\score {
  \relative c' {
    \time 4/4 c2 d e f g f e  d c1 \bar "|."
    }
\header {
piece = "2"
}
  \layout {}
  \midi {}
}
\score {
  \relative c' {
    \time 2/4 c2 d e f g f e  d c \bar "|."
    }
\header {
piece = "3"
}
  \layout {}
  \midi {}
}

\score {
  \relative c' {
    \time 2/4 c4 d e f g a g f e  d c2 \bar "|."
    }
\header {
piece = "4"
}
  \layout {}
  \midi {}
}

\score {
  \relative c' {
    \time 2/4 c4 d8 e | e4 d8 c \bar ":|.|:" c8 d e4 | e8 d c4 \bar ":|.|:" c8 d e f | g f e d  \bar ":|." c2^\markup "repos." \bar "|."
    }
\header {
piece = "5-7"
}
  \layout {}
  \midi {}
}

\score {
  \relative c' {
    \time 2/4 \tuplet 3/2 {c8 d e} f4 | \tuplet 3/2 {f e d } c \bar "|."
    }
\header {
piece = "8"
}
  \layout {
  ragged-right = ##t
  }
  \midi {}
}

\score {
  \relative c' {
    \time 2/4 c16 d e f g4 | g16 f e d  c4 \bar ":|.|:" c4 d16 e f g | a4 g16 f e d  \bar ":|." c2 \bar "|."
    }
\header {
piece = "9-10"
}
  \layout {}
  \midi {}
}
\score {
  \relative c' {
    \time 2/4 c16 d e f g f e d | c d e f g f e d  \bar ":|.|:" c2^\markup "repos." \bar "|."
    }
\header {
piece = "11"
}
  \layout {}
  \midi {}
}