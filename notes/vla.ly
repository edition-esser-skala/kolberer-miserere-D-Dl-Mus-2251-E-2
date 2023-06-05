\version "2.24.0"

MiserereViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoMiserere
    es8\fE d c as'16( f) \appoggiatura es8 d4 r8 d
    g es16 f g4. c,8 f d
    es16.( f32) es16.( f32) d8 h c4 r8 es
    d4 r8 d d4 r8 h'
    c g r a f g a8. a16~ %5
    a8 b16 a g8 es c d16 es f8 d
    b c16 d es8 c a g' as f
    d!4 es8 c r as' g8. g16
    es8 f\p g e? c d16 es f8 d
    b c16 d es8 c d es f f, %10
    g f es f g as g8. g16
    g4 r r2
    R1*2
    r8 d'\fE d d f!4 f8 f %15
    d4 b b4. b8
    d4 d d8 b g' b
    g4-! g-! g-! g8 e
    \tempoMiserereB d4. d8 \tempoMiserereC d4 r8 b'
    g a16 b c8 a f g16 a b8 g %20
    a b c c, d, d'16 c b8 c
    d c d d, g4 r8 g\p
    g a16 b c8 a f g16 a b8 g
    a b c b16 c d8 c b c
    d c d d, g4 \tempoMiserereD f!\f %25
    b2. a8 g \noBreak
    a2 r\fermata \bar "||"
    \tempoEtSecundum d4\mp r8 fis g b4 es8 \noBreak
    a, fis g4 r r8 e
    a4 r8 a a4 r8 a %30
    d,4 r8 d es!4 r8 d
    d b' a4 r8 d b4
    r8 c f,!4 r8 f g4
    r8 b g4 r8 a b4~
    b a b r %35
    r d,\f d b
    b8 d c e? d4 g,
    c r8 a' \tempoQuoniam b4. a8
    g a h g c,4 c'8 b
    a g fis g d4 g, %40
    c cis d g,
    d'8 e f! g a h cis a
    d4 r g,8. g16 a8-! a,-!
    d d e-! e,-! cis' cis d-! d,-!
    g' f e d cis4 d8 f \noBreak %45
    \tempoQuoniamB a e? a g fis?2\fermata \bar "||"
    \time 3/2 \tempoTibi \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R1.*6 %52
    \time 6/2 R\breve.
    \after 1. \tempoCoram R\breve.
    \time 3/2 R1.\fermata %55
    \time 6/2 \tempoUtIustificeris R\breve.
    r1*3/2 r2 f\fE g
    a4 g f a h g c2 c h
    c, c' b a f r4 f
    \time 3/2 \markTimeSig #'(3 2) b2 b b %60
    a1. \noBreak
    \time 6/2 \markTimeSig #'(6 2) b2 c c, f1.\fermata \bar "||"
    \time 4/4 \tempoEcce \newSpacingSection
      \unset Staff.timeSignatureFraction
      f4\p r f8 f g8. g16 \noBreak
    f4 r r8 f f f
    f8. a16 a4 r8 d, d d %65
    h( d f h) c c, es! c
    es c es es16 d c8 f f8. f16
    es4 r c'8 c g4
    c, r r2
    R1*2 %71
    \tempoManifestasti r8 es-!\fE d-! c-! h-! c g a
    h es d c h c b as
    g c, es f g c h8. c16
    c4 as'8 as d, g g8. g16 %75
    \tempoAsperges g4 r r2
    R1*4 %80
    r8 g\fE g g \tempoEtExultabunt es16 f g f es g f es
    d es f es d f es d es8 es r4
    r f2 g16 as b g
    f8-! f-! f g es4 es'~
    es d8 c h g es f %85
    g f g g, \tempoAverte c4 r
    R1*7 %93
    r2 r4 r8 g'\fE
    r fis g4 r8 es d4 %95
    r16 d a' a a a a a d, d' d d d d d d
    fis, fis fis fis a a a a g g g g c c c c
    d8 c16 b a g f es d f f f f f f f
    f f f f f f f f f8 b r es,
    f4 r8 f b,4 r %100
    r2 r16 d d d h f' f f
    es8 d16 c h d d d g, c c c g' d d d
    c'8 c, c' c, c' c, f, f' \noBreak
    \tempoAMe g2 c,\fermata \bar "||"
    \time 6/2 \tempoRedde \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve.*4 %107
    \time 4/4 \tempoEtExultabit \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 es\fE es es g es g es \noBreak
    b'16 b, b b b b b b b4 r %110
    r8 b b b d b d b
    f'16 f f f f f f f fis4 g
    \tempoTuam d2 \tempoDomine g8 a\pE b g
    fis d d' d, es d16 c h8 g
    c c' d d, es f g as %115
    b b, as as' b as b b,
    es f g es b' c b g
    as g f fis g fis g g,
    c d es c g' g, g' f
    es8. d16 c8 c' h g c g %120
    as es b' b, es f g as
    b4 r8 h c h c f,
    g g, r g' c, c' b! b,
    es es' c b as g16 f es4~
    es8 d16 c d4 es8 f g es %125
    b' c d c h a g h
    c b as g f4 r8 fis
    g c, g' f es c16 d es8 f
    g a h g c b as g
    f as b as g g, as b %130
    es, es' b' as g g c b
    a g fis g d c b c
    d c d d, g g' a, a' \noBreak
    b, b' c, c' fis, g c, d
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      g2\fE g g d d d \noBreak %135
    g1 r2 d d fis
    g1 r2 d d d
    d r r d d d
    d d g a-! a-! r
    r1*3/2 f2 a c %140
    a r r r e f
    e c f c1 f2
    c' c, f b,4 b'8 a g4 f e f8 g
    a2 a g a4 b c2 c, \noBreak
    \time 3/2 f1.\fermata \bar "||" %145
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      f4\pE r8 f e4 r8 e \noBreak
    d4 r8 d c4 r8 c
    h4 r8 h a4 r8 a
    g4 r8 f' e4 r8 c
    cis4 r8 cis cis4 r8 cis %150
    d4 r8 d g,4 \tempoSicut d'8\fE d
    es! es d c b a g es'
    b b c cis d d g, g
    c c16 c fis,8 fis g d g' g
    b b a g fis e? d b' %155
    g g a a b b g g
    h, h c c g g es' d16 es
    f8 es16 f g4 c, g'8\p g
    h, h c c g g es' d16 es
    f8 es16 f g4 c, g'\f %160
    c,16 c c c g' g g g c c c c g g g g
    c, c c c g' g g g c c c c g g g g
    g4 r r2\fermata \bar "|." %163 finis
  }
}
