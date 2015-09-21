\version "2.16.2"
\header {
  title = "Thou knowest, Lord"
  composer = "Henry Purcell"
}
HomophonicLyrics = \lyricmode {
  Thou know -- est, | Lord, the se -- crets | of our hearts. |  Shut not, |
  shut not thy | mer -- ci -- ful ear un -- | to our pray -- er, |
  but spare us, | Lord, spare us, | Lord most ho -- ly, | O God, |
  O God most | migh -- ty. O | ho -- ly and most |
  mer -- ci -- ful Sa -- viour, | thou most wor -- thy |
  judge e -- ter -- nal. | Suf -- fer us | not, suf -- fer us |
  not at our last | hour
}
global = {
        \key ges \major
        \time 4/4
}
\score {
 <<
  \new StaffGroup <<
    \new Staff = "Treble" <<
        \global
        \relative ees' {
        r4 ees ees ees | des des ees8( f) ges4 | ges f ges2 | r4 bes2 bes4 |
        r4 aes2 aes8 aes | aes aes aes( bes) ges4 bes | ees,4. f8 d4. d8 |
        r4 f ges4. ges8 | ges4 r f4. f8 | ges4 ees f4. f8 | r4 bes a2 |
        r4 des bes4. a8 | bes4. bes8 r4 bes4 | ces4. ces8 ces4 bes |
        aes8 aes bes( ces) g4. g8 | r4 g8 g aes4 aes |
        aes4. g8 aes4. aes8 | r4 f4. f8 f4 | \time 6/4 ges2 r4 g4. g8 g4 |
        \time 4/4 aes aes8 ges f4( ees) | d
        
        ges aes bes | f ges d ges | aes bes bes8( f) ges4 |
        d ges f ees | ees d ees2 | r4 ces bes2 \bar "|."
        }
        \addlyrics {
            \HomophonicLyrics
                for a -- ny | pains of death, for | a -- ny pains of |
                death to fall, to | fall from thee.  | A -- men. |
        }
    >>
    \new Staff = "Alto" <<
        \global
        \relative ees' {
        r4 ces ces ces | bes bes ces des | ees des des2 | r4 des2 des4 |
        r4 des2 des8 des | bes bes bes4 bes bes | bes aes bes4. bes8 |
        r4 d ees4. ees8 | ees4 r des4. des8 | des4 c des4. des8 | r4 f f2 |
        r4 f f4. f8 | f4. f8 r4 ees4 | ees4. ees8 ees4 ees |
        ees8 ees des4 ees4. ees8 | r4 ees8 ees ees4 ees |
        ees4. des8 c4. c8 | r4 des4. des8 des4 | \time 6/4 des2 r4 des4. des8 des4 |
        \time 4/4 ees ees8 des ces2 | bes4
        
        ees f ges | d ees bes ees | f ges d ees |
        bes des ces bes | aes bes bes2 | r4 aes g2 \bar "|."
        }
        \addlyrics {
            \HomophonicLyrics
                for a -- ny | pains of death, for | a -- ny pains of |
                death to fall, to | fall from thee.  | A -- men. |
        }
    >>
    \new Staff = "Tenor" <<
        \global
        \clef "G_8"
        \relative ees {
        r4 ges ges ges | ges ges aes bes | ces aes bes2 | r4 ges2 ges4 |
        r4 f2 f8 f | f f f4 ees f | ges ees f4. f8 |
        r4 bes bes4. bes8 | aes4 r aes4. aes8 | bes4 aes aes4. aes8 | r4 des c2 |
        r4 bes c4. c8 | des4. des8 r4 bes4 | aes4. aes8 aes4 bes |
        ces8 ces bes( aes) bes4. bes8 | r4 ces8 bes ces4 ces |
        bes4. bes8 aes4. aes8 | r4 aes4. aes8 aes4 | \time 6/4 bes2 r4 bes4. bes8 bes4 |
        \time 4/4 ces ces8 bes aes4( ges) | f2
        
        r2 | r4 ges aes bes | f bes aes ges | f bes f ges |
        aes ges8( f) ees2 | r4 ees ees2 \bar "|."
        }
        \addlyrics {
            \HomophonicLyrics
                for a -- ny | pains of death, of | death to fall, to |
                fall from thee.  | A -- men. |
        }
    >>
    \new Staff = "Bass" <<
        \global
        \clef bass
        \relative ees {
        r4 ces ces ces | ges ges ces bes | aes des ges,2 | r4 ges'2 ges4 |
        r4 des2 des8 des | d d d4 ees des | ces4. ces8 bes4. bes8 |
        r4 bes ees4. ees8 | c4 r des4. des8 | ges,4 aes des4. des8 | r4 bes f'2 |
        r4 bes f4. f8 | bes,4. bes8 r4 g'4 | aes4. aes8 aes4 ges |
        fes8 fes fes4 ees4. ees8 | r4 ees8 des ces4 aes |
        ees4. ees8 aes4. aes8 | r4 des4. des8 ces4 | \time 6/4 bes2 r4 bes4. bes8 bes4 |
        \time 4/4 aes aes8 bes ces4( aes) | bes2
        
        r2 | r4 ees f ges | d ees bes2( | bes4) bes aes ges |
        f bes ees,2 | r4 aes ees2 \bar "|."
        }
        \addlyrics {
            \HomophonicLyrics
                for a -- ny | pains of death | to fall, to |
                fall from thee.  | A -- men. |
        }
    >>
  >>
 >>
}
