\version "2.18.2"

\header {
  title = "B♭7/13 chord"
  composer = "Lucas Werkmeister"
}

\paper {
  indent = 0
  line-width = 6\cm
}

\score {
  \new PianoStaff <<
    \new Staff {
      \key es \major
      <<
        { <g' g''>2(\arpeggio <f' f''>4. <es' es''>8) }
        <d'' d'''>1\arpeggio
      >>
      |
      <es'' g'' es'''>1\arpeggio
      \bar "|."
    }
    \new Staff {
      \key es \major
      \clef "bass"
      <<
        <bes,, bes,>1\arpeggio
        <f as bes d'>1\arpeggio
      >>
      |
      <<
        <g bes es' g'>1\arpeggio
        <es,, es,>1\arpeggio
      >>
      \bar "|."
    }
  >>
}
