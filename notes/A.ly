\version "2.24.0"

MiserereAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*13 %13
    r8 \mvTr g'\pE^\solo g g a!4 a
    r8 \mvTr b\fE^\tutti b b b4 a8 a %15
    f4 f g4. g8
    a4 a a4\trill g
    g4. g8 e8([ fis)] g4~
    \tempoMiserereB g fis \tempoMiserereC g2
    R1*7 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtSecundum R1 \noBreak
    r2 \mvTr g8.\pE^\solo g16 g8 g
    fis4 f8 f e8.([ f16 e8.\trill d16)] %30
    d4 r r d~
    d c d e
    f! f f g
    f es!8([ d)] c4 g'
    c,( f) f r %35
    r \mvTr d\fE^\tutti d b
    b8 d c b a a g c
    a4. a8 \tempoQuoniam b4 r
    r2 r8 g' g g
    fis g a([ b)] a4 g~ %40
    g g8 e fis4 g8 g
    fis fis r4 r2
    a8. a16 b4 g8. g16 e4
    r g8. g16 a4 f8 f
    g4 g8 g g4 f \noBreak %45
    \tempoQuoniamB e2 fis\fermata \bar "||"
    \time 3/2 \tempoTibi \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2 R1.*6 %52
    \time 6/2 R\breve.
    \after 1. \tempoCoram R\breve.
    \time 3/2 R1.\fermata %55
    \tempoUtIustificeris \time 6/2 R\breve.*2
    r2 \mvTr f\fE^\tuttiE f f( e) d
    g g r r r r4 a
    \time 3/2 b2 f b %60
    c1. \noBreak
    \time 6/2 g2 g1 a1.\fermata \bar "||"
    \time 4/4 \tempoEcce \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f8\pE^\solo f e4 f r \noBreak
    \mvTr f8\fE^\tuttiE f f c c8. c16 c4
    r r8 f f f f4~ %65
    f f8 f es!8. d16 c4
    es8([ c)] es([ f)] g([ as]) g4
    es8 c g'4 es r
    \mvTr c8\pE^\solo d es f g as g c,
    d([ es)] d([ c)] f4\trill es %70
    R1
    \tempoManifestasti r8 \mvTr g\fE^\tuttiE f es16([ f)] g2
    g8 g f es d[ es d c]
    h[ c b as] g as g4
    g8 g' as as g g g4 %75
    \tempoAsperges g r r8 \mvTr c,\pE^\solo f4~
    f8[ e16 d] e8. e16 f4 r8 f
    f4. g8 g g g g
    f f f f d4 d
    R1 %80
    r8 \mvTr g\fE^\tutti g g \tempoEtExultabunt es16[ f g f] es[ g f es]
    d[ es f es] d[ f es d] es8 es r4
    r f2 es4
    r2 r4 g~
    g f8 es d4 es %85
    d2 \tempoAverte es8 \mvTr g\pE^\solo g g
    as4. g16 f g8 es f g
    as4 g g(\trill f)
    g r r2
    R1*2 %91
    r4 d es8 es16 f g8 a!
    fis8. fis16 fis8 a4 d,8 g g16 g
    g8.([ a16] fis4)\trill g \mvTr g8\fE^\tutti r
    r4 g8 r c, r r a' %95
    d, d16 d fis4 r8 d fis fis16 fis
    fis4 r8 fis g g16 g f?8 f
    f2~ f~\trill
    f~ f8. f16 g4
    f2 f4 r8 f %100
    g g16 f es8 es d d r g
    g2~ g~\trill
    g~ g8. g16 as4 \noBreak
    \tempoAMe g2 g\fermata \bar "||"
    \time 6/2 \tempoRedde \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve. \noBreak %105
    r2 r \mvTr d4\pE^\soloE d es8[ d es f] es[ g f es] f[ as g f]
    g4. f8 es4 f2 es4 d2 d r \noBreak
    R\breve.
    \time 4/4 \tempoEtExultabit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r8 \mvTr f\fE^\tuttiE f f b, f' b, f' %110
    b,([ d] f4) d r8 b'
    b8. a!16 a8 a a8.\trill g16 g4
    \tempoTuam g( d) \tempoDomine d r
    r \mvTr d16[(\pE^\solo e fis d] g4.) f16 g
    es8 d16 c r4 r8 g'4 f16 es %115
    f8([ g)] as g f16([ es f g] f8.)\trill f16
    g4 g8 g f f16 es f8 g
    es c f es es4( d)\trill
    c r8 es d d d4(
    es8) f es f f8. f16 es8 es %120
    es^\critnote g16([ as)] f8. f16 g4 b8 c
    f,4 f8 g g g g as
    g4 d8 d es8. es16 f4
    g g as8. as16 as8 g
    c g as4\trill g g8 g %125
    f4 f f8 f f f
    es4 es as8([ g)] f([ es)]
    d es d8.\trill c16 c4 r
    R1*6 %134
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr g'2\fE^\tuttiE g g d1 d2 \noBreak %135
    r g g fis2. fis4 fis2
    g g2.\trill g4 fis1.
    g2 g g d1 d2
    g g g fis-! fis-! r
    r1*3/2 f!2 a c %140
    a r r r e f4 f
    e1 a2 g1 a2
    r r f4( es) d c b c8[ d] e4 d
    c d8[ e] f4 a d, g f( b) g2. g4 \noBreak
    \time 3/2 a1.\fermata \bar "||" %145
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr c,16[\pE^\solo d e f] g[ a g a] \noBreak
    f[ e f g] f8 f16 f e8.\trill d16 c4
    R1
    d8. d16 d8 d c8. c16 g'4
    b!8([ a)] g([ f)] e8. e16 a,4 %150
    a'2 g4 \tempoSicut r
    r2 r4 \mvTr g8\fE^\tuttiE g
    b b a g fis e d b'
    g g a a g fis g g
    d d16 d fis8 g a a a g %155
    g d16 d f8 f f f g g
    g g16 g g8 g g g g([ f16 g]
    as8) g16([ as)] g4 g g8\pE g
    g g16 g g8 g g g g[( f16 g]
    as8) g16([ as]) g4 g g\fE %160
    g g g g
    g g g g
    g r r2\fermata \bar "|." %163 finis
  }
}

MiserereAltoLyrics = \lyricmode {
  Se -- cun -- dum ma -- gnam, %14
  se -- cun -- dum ma -- gnam mi -- %15
  se -- ri -- cor -- di --
  am, mi -- se -- ri --
  cor -- di -- am tu --
  _ am.

  Mi -- se -- ra -- ti -- %29
  o -- num tu -- a -- %30
  rum, ab __
  in -- i -- qui --
  ta -- te, ab in --
  i -- qui -- ta -- te
  me -- a, %35
  et a pec --
  ca -- to, a pec -- ca -- to me -- o
  mun -- da me.
  In -- i -- qui --
  ta -- tem me -- am e -- %40
  go co -- gno -- sco, co --
  gno -- sco,
  con -- tra me, con -- tra me,
  con -- tra me, con -- tra
  me, con -- tra me est %45
  sem -- per.

  Ut iu -- sti -- fi -- %58
  ce -- ris, et
  vin -- cas cum %60
  iu --
  di -- ca -- ris.
  Ec -- ce e -- nim
  in in -- i -- qui -- ta -- ti -- bus
  et in pec -- ca -- %65
  tis con -- ce -- pit me
  ma -- ter me -- a.
  Ec -- ce, ec -- ce,
  ec -- ce e -- nim ve -- ri -- ta -- tem
  di -- le -- xi -- sti, %70

  ma -- ni -- fe -- sta --
  sti, ma -- ni -- fe -- sta --
  _ _ sti mi --
  hi, ma -- ni -- fe -- sta -- sti mi -- %75
  hi. A -- sper --
  _ ges me, la --
  va -- bis me, et su -- per
  ni -- vem de -- al -- ba -- bor.
  %80
  Et ex -- ul -- ta -- _
  _ _ _ bunt
  os -- sa,
  os --
  sa hu -- mi -- li -- %85
  a -- ta. A -- ver -- te
  fa -- ci -- em tu -- am a pec --
  ca -- tis me --
  is,

  et spi -- ri -- tum re -- ctum %92
  in -- no -- va in vi -- sce -- ri -- bus
  me -- is. Ne,
  ne, ne pro -- %95
  i -- ci -- as, ne pro -- i -- ci -- as,
  ne pro -- i -- ci -- as me a
  fa --
  ci -- e
  tu -- a, et %100
  spi -- ri -- tum san -- ctum tu -- um ne
  au --
  fe -- ras
  a me.
  %105
  Sa -- lu -- ta -- _ _
  _ _ _ _ ris tu -- i.

  Et ex -- sul -- ta -- bit lin -- gua %110
  me -- a iu --
  sti -- ti -- am, iu -- sti -- ti -- am
  tu -- am.
  Do -- mi -- ne,
  Do -- mi -- ne, la -- bi -- a %115
  me -- a a -- pe -- ri --
  es, et os me -- um an -- nun -- ti --
  a -- bit lau -- dem tu --
  am. Si vo -- lu -- is --
  ses sa -- cri -- fi -- ci -- um, de -- %120
  dis -- sem u -- ti -- que, ho -- lo --
  cau -- stis non de -- le -- cta -- be --
  ris. Sa -- cri -- fi -- ci -- um
  De -- o spi -- ri -- tus con --
  tri -- bu -- la -- tus, cor con -- %125
  tri -- tum et hu -- mi -- li --
  a -- tum, De -- us, __
  non de -- spi -- ci -- es.

  Tunc ac -- cep -- ta -- bis %135
  sa -- cri -- fi -- ci -- um
  iu -- sti -- ti -- ae,
  ob -- la -- ti -- o -- nes
  et ho -- lo -- cau -- sta,
  tunc im -- po -- %140
  nent su -- per al --
  ta -- re tu -- um,
  im -- po -- _ _ _ _ _
  _ _ _ _ _ _ nent vi -- tu --
  los. %145
  Glo -- _
  _ _ ri -- a Fi -- li -- o

  glo -- ri -- a Spi -- ri -- tu -- i,
  et __ Spi -- ri -- tu -- i %150
  San -- cto,
  si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per, sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, et in %155
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men, a -- men, a --
  men. %163 finis
}
