\version "2.24.0"

MiserereTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*11 %11
    \mvTr g4.\pE^\solo g8 d'4. es16[ d]
    c8[ d] es4. d16[ c] d4~
    d16[ c] b([ a!)] g4. g8 fis4
    g8 \mvTr d'\fE^\tutti d d f!4 f8 f %15
    d4 b b4. b8
    a4 d d d
    es!4. es8 e2
    \tempoMiserereB d2 \tempoMiserereC d
    R1*7 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtSecundum r2 \mvTr g,8\pE^\solo a b c \noBreak
    d4 g, es'8.([ d16)] c8([ b)]
    a4 r r2 %30
    d4 d8 d c4.\trill c8
    b4 r r b~
    b a b c
    d c8([ b)] a4 b~
    b a\trill b r %35
    r \mvTr g\fE^\tutti a es'
    g a, d8([ c)] b([ c)]
    d8. d16 d4 \tempoQuoniam r8 d4 c8
    b a g f! es c r4
    r d'2 d8 b %40
    g g a2 g8 g
    a a r4 r2
    r r4 a8. a16
    f'4 e8. e16  e,4 d'8. d16
    b!4 b4. a8 a a %45
    \tempoQuoniamB a2 a\fermata \bar "||"
    \time 3/2 \tempoTibi \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R1.*2
    r2 \mvTr d\pE^\soloE c
    b a g %50
    a d, e
    f! a d
    \time 6/2 e a,1 b2 a d
    cis cis r \tempoCoram cis d gis,
    \time 3/2 \appoggiatura gis a1 a2\fermata %55
    \time 6/2 \tempoUtIustificeris r1*3/2 r2 \mvTr c!\fE^\tutti c
    c1 b2 a a g
    f c' d4 d d2 c r4 g
    c2 c c c1 c2
    \time 3/2 d1. %60
    c2 f, c' \noBreak
    \time 6/2 d c1 c1.\fermata \bar "||"
    \time 4/4 \tempoEcce \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr a8\fE^\tuttiE a g4 \noBreak
    a f8 f a a a8. a16
    a8 c c c d4 d8 d %65
    d4 d8 d es!4 es
    c4. c8 c4( h)
    c h8 h c c h4
    c r r2
    r4 r8 \mvTr c\pE^\solo c h c g %70
    as as f f g g16 g f4
    \tempoManifestasti g r r8 \mvTr es'\fE^\tutti d c
    h[ c d es] f[ es g, as]
    d,[ as' es f] g d d4\trill
    c8 c' c c g g g4 %75
    \tempoAsperges g r r2
    R1
    r2 r4 r8 \mvTr c\pE^\soloE
    des8. des16 c4 h8 c d h
    c c16 d e8 e f[ es16 d] c[ d c d] %80
    es4 d8.\trill d16 \tempoEtExultabunt c8 r r4
    r8 \mvTr d\fE^\tutti d d c c r4
    r8 b b b g16[ as b as] g[ b as g]
    b8 b r4 es2~
    es4 d8 c h([ d)] g,([ as)] %85
    g2 \tempoAverte g4 r
    R1
    r2 r4 r8 \mvTr c\pE^\solo
    h c16 c d8 h es[ g]~ g16[ f] es([ d)]
    c8 f d4 es8 g, c4~ %90
    c8\trill h h h c d es4~
    es8[ f16 es] d4. es16[ d] \once \tieDashed c4~
    c8 b! a!4\trill g r
    r2 \mvTr b8\fE^\tutti r b r
    d r g, r c b a a16 a %95
    r4 d r8 d d, d16 d
    d'4 r8 d d, d16 d f'!8 f
    b, b16 b c8 c d[ c16 b] a[ g f es]
    d[ es f g] a8[ b16 c] d8. d16 c4
    c2 d4 r %100
    r r8 g, h h16 h h8 d
    c c r h c[ h16 a] g[ f es d]
    c[ d es f] g8[ a16 h] c8. c16 d4 \noBreak
    \tempoAMe d8.([ es16] d4) c2\fermata \bar "||"
    \time 6/2 \tempoRedde \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve. \noBreak %105
    r2 r \mvTr h4\pE^\soloE h c8[ h c d] c[ es d c] d[ f es d]
    es4. d8 c4 d2 c4 h2 h r4 c~ \noBreak
    c c d es c d b es es2(\trill d)
    \time 4/4 \tempoEtExultabit \newSpacingSection
      \unset Staff.timeSignatureFraction
      es4 r r2 \noBreak
    r8 \mvTr b\fE^\tutti b b d b d b %110
    d4 d8 d16 d f8 d f f
    f4 f8 f d8. d16 d4
    \tempoTuam d2 \tempoDomine d4 \mvTr g,16_([\pE^\solo a b c]
    d4.) c16 d b8 a16 g r4
    r8 as4 g16 f g8 es es'4 %115
    d c16[ d es8]~ es[\trill d16 c] d8. d16
    es4 es8 es d d16 c d8 es
    c c d c c4( h8.[\trill c16)]
    c4 r r2
    R1*2 %121
    r2 r4 c8 c
    c8. c16 h4 c d
    es8. es16 es8 d c b16([ as)] b4
    as8[ b] f4\trill es es'8 es %125
    es4 d d8 d d d
    c4 c f8([ es)] d([ c)]
    h c c8.\trill h16 c4 r8 es
    d4 d8 d d c16([ d)] es8 es,
    as c b c16([ d)] es8 g f f %130
    g4 f r2
    a,!8 a d16([ c)] b8 a a b4
    a8 a a8. a16 g2 \noBreak
    R1
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr b2\fE^\tuttiE b b a1 a2 \noBreak %135
    r b b a2. a4 a2
    b g2. g4 a1.
    b2 b b a1 a2
    b b b a-! a-! r
    r b d f c^\critnote r %140
    r f, a c g^\critnote r
    r e' f4 f e1 f2
    e1 f2 r b, c4 b
    a g f g8[ a] b2 a4( d) c2. c4 \noBreak
    \time 3/2 c1.\fermata \bar "||" %145
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*2
    \mvTr g16[\pE^\soloE a h c] d[ e d e] c[ h a h] c[ h c d]
    h8. h16 h4 r r8 e
    e8. e16 e4 e2( %150
    d) d4 \tempoSicut \mvTr d8\fE^\tuttiE d
    es! es d c b a g es'
    b b c cis d d g, g
    c c16 c fis,8 fis g a b([ c)]
    d d c b a g fis d' %155
    b b16 b c8 c d d d d
    d d16 d es8 es d d es4~
    es8 d d4\trill c d8\pE d
    d d16 d es8 es d d es4~
    es8 d d4 c d\fE %160
    c h c h
    c h c h
    c r r2\fermata \bar "|." %163 finis
  }
}

MiserereTenoreLyrics = \lyricmode {
  Mi -- se -- re -- _ %12
  _ _ _ _
  re me -- i, De --
  us se -- cun -- dum ma -- gnam mi -- %15
  se -- ri -- cor -- di --
  am, mi -- se -- ri --
  cor -- di -- am
  tu -- am.

  Et se -- cun -- dum %28
  mul -- ti -- tu -- di --
  nem, %30
  am -- pli -- us la -- va
  me ab __
  in -- i -- qui --
  ta -- te __ me -- _
  _ a, %35
  et a pec --
  ca -- to me -- o __
  mun -- da me. Quo -- ni --
  am in -- i -- qui -- ta -- tem
  e -- go co -- %40
  gno -- sco, e -- go co --
  gno -- sco,
  con -- tra
  me, con -- tra me, con -- tra
  me, con -- tra me est %45
  sem -- per.

  Ti -- bi %49
  so -- li pec -- %50
  ca -- vi, et
  ma -- _ _
  _ lum co -- ram te
  fe -- ci, co -- ram te
  fe -- ci, %55
  ut iu --
  sti -- fi -- ce -- ris in
  ser -- mo -- ni -- bus tu -- is, et
  vin -- cas cum iu -- di --
  ca -- %60
  ris, cum iu --
  di -- ca -- ris.
  Ec -- ce e --
  nim in in -- i -- qui -- ta -- ti --
  bus et in pec -- ca -- tis con -- %65
  ce -- pit me ma -- ter,
  ma -- ter me --
  a. Ec -- ce, ec -- ce, ec --
  ce,
  in -- cer -- ta et oc -- %70
  cul -- ta sa -- pi -- en -- ti -- ae tu --
  ae ma -- ni -- fe --
  sta -- _
  _ _ sti mi --
  hi, ma -- ni -- fe -- sta -- sti mi -- %75
  hi.

  Au --
  di -- tu -- i me -- o da -- bis
  gau -- di -- um et lae -- ti -- _ %80
  _ _ ti -- am.
  Et ex -- ul -- ta -- bunt,
  et ex -- ul -- ta -- _
  _ bunt os --
  sa hu -- mi -- li -- %85
  a -- ta.

  Et
  o -- mnes in -- i -- qui -- ta -- tes
  me -- as de -- le. Cor mun -- %90
  dum cre -- a in me, De --
  _ _ _
  us me -- us.
  Ne, ne,
  ne, ne, ne pro -- i -- ci -- as, %95
  ne pro -- i -- ci -- as,
  ne pro -- i -- ci -- as, ne pro --
  i -- ci -- as me a fa -- _
  _ _ _ ci -- e
  tu -- a, %100
  et spi -- ri -- tum san -- ctum
  tu -- um ne au -- _
  _ _ _  fe -- ras
  a __ me.
  %105
  Sa -- lu -- ta -- _ _
  _ _ _ _ ris tu -- i, sa --
  lu -- ta -- _ _ _ _ ris tu --
  i.
  Et ex -- sul -- ta -- bit lin -- gua %110
  me -- a, ex -- sul -- ta -- bit lin -- gua
  me -- a iu -- sti -- ti -- am
  tu -- am. Do --
  mi -- ne, Do -- mi -- ne,
  la -- bi -- a me -- a a -- %115
  pe -- _ _ ri --
  es, et os me -- um an -- nun -- ti --
  a -- bit lau -- dem tu --
  am.

  Sa -- cri -- %122
  fi -- ci -- um De -- o
  spi -- ri -- tus con -- tri -- bu -- la --
  _ _ tus, cor con -- %125
  tri -- tum et hu -- mi -- li --
  a -- tum, De -- us, __
  non de -- spi -- ci -- es. Be --
  ni -- gne fac, Do -- mi -- ne, in
  bo -- na vo -- lun -- ta -- te tu -- a %130
  Si -- on,
  ut ae -- di -- fi -- cen -- tur mu --
  ri Ie -- ru -- sa -- lem.

  Tunc ac -- cep -- ta -- bis %135
  sa -- cri -- fi -- ci -- um
  iu -- sti -- ti -- ae,
  ob -- la -- ti -- o -- nes
  et ho -- lo -- cau -- sta,
  tunc im -- po -- nent, %140
  tunc im -- po -- nent
  su -- per al -- ta -- re
  tu -- um, im -- po -- _
  _ _ _ _ _ nent vi -- tu --
  los. %145

  Glo -- _ _ _ %148
  _ ri -- a Spi --
  ri -- tu -- i San -- %150
  cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc, et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, et nunc et sem -- per et in %155
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men, a -- men, a --
  men. %163 finis
}
