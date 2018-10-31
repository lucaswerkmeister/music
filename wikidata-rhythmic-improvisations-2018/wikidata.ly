\version "2.18.2"

% build with:
% lilypond --png -dclip-systems -dpixmap-format=pngalpha wikidata.ly

\paper {
  indent = 0
}

\layout {
  \context { \Score \remove "Bar_number_engraver" }
  clip-regions = #`((,(make-rhythmic-location 2 0 4) . ,(make-rhythmic-location 3 0 4))
                    (,(make-rhythmic-location 4 0 4) . ,(make-rhythmic-location 6 0 4))
                    (,(make-rhythmic-location 7 0 4) . ,(make-rhythmic-location 11 0 4)))
}

rhythm = { c8 r8 c4 r8 c4 r8 c8 r8 c8 r8 c4 r8 c8 r8 c4 r8 c8 r8 c8 r8 }

\relative c' {
  \time 12/4
  s1 s1 s1
  \break
  \rhythm
  \break
  s1 s1 s1
  \break
  \time 6/4
  \rhythm
  \break
  s1. \time 4/4
  \break
  \rhythm
}
