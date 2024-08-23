\version "2.24.4"

\header {
  title = "Fragments of a March (“Katowice”)"
  composer = "Lucas Werkmeister"
  year = "2020–2024"
}

\new PianoStaff <<
  \new Staff {
    \key as \major
    \relative c' {
      \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
      \mark 2  % B
      \tempo 2 = 115
      \partial 2. r2. |
      % B1
      r4 <bes des es g> r q |
      r q r q |
      r <as c es as> r q |
      r q r q |
      r <as des f as> r q |
      r q r q |
      r <as c es as>8 q q4 q |
      q r2. |
      r4 <g c e g>8 q q4 q |
      q r2. |
      r4 <as c f as>8 q q4 q |
      q r2. |
      r4 <gis d' e gis> r q |
      r q r q |
      <g es' g> bes8 bes q4 bes8 bes |
      q4 r2. |
      % B2
      r4 <g des' es g> r q |
      r q r q |
      r <as c es as> r q |
      r q r q |
      r <as des f as> r q |
      r q r q |
      r <as c es as>8 q q4 q |
      q r2. |
      r4 <c e g c>8 q q4 q |
      q r2. |
      r4 <f as c f>8 q q4 q |
      q r2. |
      r4 <g bes des es g>8 q q4 q |
      q r2. |
      as8 bes c des <es bes g>4 es, |
      <c es as>4 q8 8 q2 | \bar "||"
      % bridge
      \tempo \markup \italic accel.
      \key des \major
      r4 <f, as des> r q |
      r q r q |
      r q r q |
      r q r q |
      r q r q |
      r q r q |
      r q r q |
      r q as2 | \bar "||"
      \mark \default  % C
      \tempo 2 = 150
      % C1
      <as des f>4 <g c e> <as des f> <g c e> |
      << f'2 \\ { r4 <as, des> } >> <g c e> <as des f>~ |
      q << { ges' f e } \\ { <bes des>2. } >> |
      << f'1 \\ { r4 <as, des> r q } >> |
      <as des f>4 <g c e> <as des f> <g c e> |
      << f'2 \\ { r4 <as, des> } >> <g c e> <as des f>~ |
      q << { as' ges f } \\ <bes, des>2. >> |
      << ges'1 \\ { r4 <c, es> r q } >> |
      <c es ges> <c d f> <c es ges> <c d f> |
      << ges'2 \\ { r4 <c, es> } >> <c d f> <c es ges>~ |
      q << { as' ges f } \\ <c es>2. >> |
      << ges'2 \\ { r4 <c, es> } >> f <c es ges> |
      <<
        {
          c'2 c |
          bes a |
          as1~ |
          as |
        } \\ {
          r4 <c, es ges> r q |
          r q r <c d fis> |
          r <as des f> r q |
          r q r q |
        }
      >>
      <as des f>4 <g c e> <as des f> <g c e> |
      << f'2 \\ { r4 <as, des> } >> <g c e> <as des f>~ |
      q << { ges' f e } \\ { <bes des>2. } >> |
      << f'1 \\ { r4 <as, des> r q } >> |
      <ces es f bes> <ces es f a> <ces es f bes> <ces es f a> |
      <<
        {
          bes'2 a4 bes~ |
          bes1 |
        } \\ {
          r4 <ces, es f> r <bes des ges> |
          r q r q |
        }
      >>
      r bes' ces c |
      <des g, des>2 bes4 q~ |
      q bes q bes |
      <des f, des>2 as4 q~ |
      q as q as |
      <c, as'> <bes ges'> <as f'> <bes ges'>~ |
      q as << {
        bes c |
        des1~ |
        des~ |
        des~ |
        des~ |
      } \\ {
        ges,2 |
        r4 <f as> r q |
        r q r q |
        r q r q |
        r q r q |
      } >>
      r q r q |
      r q r q |
      r q r q |
      r q as2 |
      % C2
      <as des f>4 <g c e> <as des f> <g c e> |
      << f'2 \\ { r4 <as, des> } >> <g c e> <as des f>~ |
      q << { ges' f e } \\ { <bes des>2. } >> |
      << f'1 \\ { r4 <as, des> r q } >> |
      <as des f>4 <g c e> <as des f> <g c e> |
      << f'2 \\ { r4 <as, des> } >> <g c e> <as des f>~ |
      q << { as' ges f } \\ <bes, des>2. >> |
      << ges'1 \\ { r4 <c, es> r q } >> |
      <c es ges> <c d f> <c es ges> <c d f> |
      << ges'2 \\ { r4 <c, es> } >> <c d f> <c es ges>~ |
      q << { as' ges f } \\ <c es>2. >> |
      << ges'2 \\ { r4 <c, es> } >> f <c es ges> |
      <<
        {
          c'2 c |
          bes a |
          as1~ |
          as |
        } \\ {
          r4 <c, es ges> r q |
          r q r <c d fis> |
          r <as des f> r q |
          r q r q |
        }
      >>
      <as des f>4 <g c e> <as des f> <g c e> |
      << f'2 \\ { r4 <as, des> } >> <g c e> <as des f>~ |
      q << { ges' f e } \\ { <bes des>2. } >> |
      << f'1 \\ { r4 <as, des> r q } >> |
      <ces es f bes> <ces es f a> <ces es f bes> <ces es f a> |
      <<
        {
          bes'2 a4 bes~ |
          bes1 |
        } \\ {
          r4 <ces, es f> r <bes des ges> |
          r q r q |
        }
      >>
      r bes' ces c |
      <des g, des>2 bes4 q~ |
      q bes q bes |
      <des f, des>2 as4 q~ |
      q as q as |
      <c, as'> <bes ges'> <as f'> <bes ges'>~ |
      q <c as'> <des bes'> <es c'> |
      << des'1 \\ { r4 <des, f as> r q } >> |
      r2 <des f as des>4 r | \bar "|."
    }
  }
  \new Staff {
    \key as \major
    \clef "bass"
    \relative c {
      % B
      \partial 2. as4 g f |
      % B1
      es4. f8 g4 as |
      bes es, f g |
      as4. bes8 c4 des |
      es as, bes c |
      des2 f |
      es des |
      c1 |
      r4 es des c |
      bes1 |
      r4 des c bes |
      as1 |
      r4 bes as ges |
      e2 gis b d |
      es4 r es r |
      es <as, as,> <g g,> <f f,> |
      % B2
      <es es,>4. <f f,>8 <g g,>4 <as as,> |
      <bes bes,> <es, es,> <f f,> <g g,> |
      <as as,>4. <bes bes,>8 <c c,>4 <des des,> |
      <es es,> <as, as,> <bes bes,> <c c,> |
      <des des,>2 <f f,> |
      <es es,> <des des,> |
      <c c,>1 |
      r4 <c c,> <bes bes,> <as as,> |
      <g g,>1 |
      r4 <bes bes,> <as as,> <g g,> |
      <f f,>1 |
      r4 <as as,> <g g,> <f f,> |
      <es es,>1 |
      r4 <des' des,> <c c,> <bes bes,> |
      <as as,> r <es' es,> r |
      <as es as,> q8 q8 q2 |
      % bridge
      \key des \major
      des,,2 as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      % C
      % C1
      \repeat unfold 6 { des, as' | }
      es bes' |
      as es |
      \repeat unfold 4 { as es | }
      as es |
      as d, |
      des as' |
      des, as' |
      \repeat unfold 6 { des, as' | }
      ges des |
      ges4 r2. |
      <es bes' es>2. q4~ |
      q2 q |
      <as f' as>2. q4~ |
      q2 q |
      <as, as'>2. q4~ |
      q2 q |
      des as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      des, as' |
      \repeat unfold 6 { des, as' | }
      es bes' |
      as es |
      \repeat unfold 4 { as es | }
      as es |
      as d, |
      des as' |
      des, as' |
      \repeat unfold 6 { des, as' | }
      ges des |
      ges4 r2. |
      <es bes' es>2. q4~ |
      q2 q |
      <as f' as>2. q4~ |
      q2 q |
      <as, as'>2. q4~ |
      q2 q |
      des as' |
      des, <des des,>4 r |
    }
  }
>>
