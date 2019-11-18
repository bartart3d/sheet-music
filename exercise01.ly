\header {
  title = "From Petit Solfège"
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