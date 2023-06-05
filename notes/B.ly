\version "2.24.0"

MiserereBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*13 %13
    r2 r8 \mvTr d\fE^\tutti d d
    g4 g r8 f! f f %15
    b4 b8 b b4 b
    a4.\trill a8 g4 g
    g g g g8 cis,
    \tempoMiserereB d2 \tempoMiserereC g
    R1*7 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtSecundum R1*2
    r2 \mvTr r8 a\pE^\solo e fis %30
    g g, g'4. g8 fis4
    g2 r
    r4 f!2 es!4
    d es f e
    f2 b,4 \mvTr b'\fE^\tutti %35
    fis g d es
    b c d es
    d d'~ \tempoQuoniam d8 c b a
    g f es d c c c'4~
    c c8 b a fis r4 %40
    c cis8 cis d4 g,
    d'8 e f! g a h cis8. cis16
    d4 r g,8. g16 a4
    d,8. d16 e4 cis8. cis16 d4
    g8 f e d cis4 d \noBreak %45
    \tempoQuoniamB a2 d\fermata \bar "||"
    \time 3/2 \tempoTibi \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R1.*6 %52
    R\breve.
    \after 1. \tempoCoram R\breve.
    \time 3/2 R1.\fermata %55
    \time 6/2 \tempoUtIustificeris R\breve.
    r1*3/2 r2 \mvTr f\fE^\tutti f
    a1 h2 c c h4 h
    c2. c4 b2 a a r4 f
    \time 3/2 b2 b b %60
    a1. \noBreak
    \time 6/2 b2 c1 f,1.\fermata \bar "||"
    \time 4/4 \tempoEcce \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr f8\fE^\tuttiE f e4 \noBreak
    f r f8 f f f
    a,8. a16 a8 a b8. b16 b4 %65
    r8 h h h c4 c8 c
    as4 as8 as es f g4
    c r c'8 c g4
    es \mvTr c8\pE^\solo d es f g as
    g c, d es d8([\trill g)] c,([ d16 es)] %70
    f8([ es)] d([ b)] es4 b
    \tempoManifestasti r8 \mvTr es'\fE^\tutti d c h[ c g a]
    h[ es d c] h[ c b as]
    g[ as g f] es f g4
    c,8 c' f, f g c, g'4 %75
    \tempoAsperges c, r r2
    r4 r8 \mvTr c\pE^\solo f f f es!
    des4.( c16[ b] c4) c
    r2 r4 r8 g'
    as8. as16 g4 f8 g as f %80
    g g16 a h8 g \tempoEtExultabunt c8. c16 c4
    r8 \mvTr g\fE^\tutti g g es16[ f g f] es[ g f es]
    f[ g as g] f[ as g f] g8 g g4~
    g\trill f r c'~
    c a?8 f g([ f)] es([ f)] %85
    g([ f g g,)] \tempoAverte c4 r
    R1
    r2 r4 r8 \mvDl c'\pE^\solo
    g g16 g f8 g c, c c'4~
    c8 f, f([ b)] es,4 r %90
    R1*3
    r2 \mvTr g8\fE^\tutti r g r
    d4 es8 d c c16 c d4 %95
    r8 d' d, d16 d d4 r8 d'
    d, d16 d d'8 d g, g16 g a8 a
    b[ a16 g] f[ es d c] b[ c d es] f8[ g16 a]
    b2~ b8. b16 es,4
    f2 b,4 r8 b %100
    es es16 es c8 c g' g r h
    c[ h16 a] g[ f es d] c[ d es f] g8[ a16 h]
    c2~ c8. c16 f,4 \noBreak
    \tempoAMe g2 c,\fermata \bar "||"
    \time 6/2 \tempoRedde \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      r2 r \mvTr g'4\pE^\soloE g g8[ f g as] g[ f g as] g[ f es d] \noBreak %105
    c4. d8 es4 f g2 c,2 r r
    r1*3/2 r4 g'2 f4 e2 \noBreak
    f4 f2 g4 as2 es b'1
    \time 4/4 \tempoEtExultabit \newSpacingSection
      \unset Staff.timeSignatureFraction
      es,8 \mvTr es\fE^\tutti es es g es g es \noBreak
    b'2 b4 r %110
    r8 b, b b d b d b
    f'4 f8 f fis8. fis16 g4
    \tempoTuam d2 \tempoDomine g4 r
    R1*4 %117
    r2 \mvTr g4.\pE^\soloE g8
    c, d es c g' g g f
    es8. d16 c8 c' h4 c8 g %120
    as es b'8. b16 es,4 g8 as
    b4 b8 h c8([ h)] c([ f,)]
    g g16 g r4 r2
    r4 c8 b as g16([ f)] es4~
    es8 d16([ c)] d4 es g8 es %125
    b'4 b h8 h h g
    c b as g f4. fis8
    g4 r8 g c4 c8 c
    h8. a16 g8 g c b as g
    f as b as g4 f %130
    es8 es b' as g g c4~
    c c8 b a4 b \noBreak
    a4.\trill a8 g2 \noBreak
    R1
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr g2\fE^\tuttiE g g fis1 fis2 \noBreak %135
    r g g d2. d4 d2
    g es2. es4 d1.
    g2 g g fis1 fis2
    g g g d-! d-! r
    r r b d f f, %140
    r r f' a c f,
    r c' c4 c c1 c2
    c c c b4 a g f e f8[ g]
    a1 g2 a4( b) c2. c,4 \noBreak
    \time 3/2 f1.\fermata \bar "||" %145
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r2 \mvTr c16[(\pE^\soloE d e f] g8) g16 g
    g8. g16 g8 g a16([ h c h] a4)\trill
    g r r2
    r4 b!8 b a4 a8 a %150
    d,2 g4 \tempoSicut r
    R1*2
    r2 r4 \mvTr g8\fE^\tuttiE g
    b b a g fis8. e16 d8 b' %155
    g g a a b b g g
    h h16 h c8 c g g es([ d16 es]
    f8) es16([ f)] g4 c, g'8\pE g
    h, h16 h c8 c g g es'([ d16 es]
    f8) es16([ f)] g4 c, g'\fE %160
    c, g' c g
    c, g' c g
    c, r r2\fermata \bar "|." %163 finis
  }
}

MiserereBassoLyrics = \lyricmode {
  Se -- cun -- dum %14
  ma -- gnam, se -- cun -- dum %15
  ma -- gnam mi -- se -- ri --
  cor -- di -- am, mi --
  se -- ri -- cor -- di -- am
  tu -- am.

  De -- le in -- %30
  i -- qui -- ta -- tem me --
  am,
  ab in --
  i -- qui -- ta -- te
  me -- a, et %35
  a pec -- ca -- to
  me -- o mun -- da
  me. Quo -- ni -- am in --
  i -- qui -- ta -- tem e -- go, e --
  go co -- gno -- sco, %40
  e -- go co -- gno -- sco,
  et pec -- ca -- tum me -- um con -- tra
  me, con -- tra me,
  con -- tra me, con -- tra me,
  con -- tra, con -- tra me est %45
  sem -- per.

  Ut iu -- %57
  sti -- fi -- ce -- ris in ser --
  mo -- ni -- bus tu -- is, et
  vin -- cas cum %60
  iu --
  di -- ca -- ris.
  Ec -- ce \xE e --
  nim \x in in -- i -- qui --
  ta -- ti -- bus con -- ce -- ptus sum, %65
  et in pec -- ca -- tis con --
  ce -- pit me ma -- ter me --
  a. Ec -- ce, \xE ec --
  ce, \x ec -- ce e -- nim ve -- ri --
  ta -- tem di -- le -- xi -- sti, __ %70
  di -- le -- xi -- sti,
  ma -- ni -- fe -- sta --
  _ _
  _ _ sti mi --
  hi, ma -- ni -- fe -- sta -- sti mi -- %75
  hi.
  Hys -- so -- po, et mun --
  da -- bor,
  au --
  di -- tu -- i me -- o da -- bis %80
  gau -- di -- um et lae -- ti -- ti -- am.
  Et ex -- ul -- ta -- _
  _ _ _ bunt os --
  sa, os --
  sa hu -- mi -- li -- %85
  a -- ta.

  Et
  o -- mnes in -- i -- qui -- ta -- tes me --
  as de -- le. %90

  Ne, ne, %94
  ne, ne pro -- i -- ci -- as, ne %95
  pro -- i -- ci -- as, ne pro --
  i -- ci -- as, ne pro -- i -- ci -- as me a
  fa -- _ _ _
  _ ci -- e
  tu -- a, et %100
  spi -- ri -- tum san -- ctum tu -- um ne
  au -- _ _ _
  _ fe -- ras
  a me.
  Sa -- lu -- ta -- _ _ %105
  _ _ _ ris tu -- i,
  sa -- lu -- ta --
  ris, sa -- lu -- ta -- ris tu --
  i. Et ex -- sul -- ta -- bit lin -- gua
  me -- a, %110
  et ex -- sul -- ta -- bit lin -- gua
  me -- a iu -- sti -- ti -- am
  tu -- am.

  Quo -- ni -- %118
  am si vo -- lu -- is -- ses sa -- cri --
  fi -- ci -- um, de -- dis -- sem, de -- %120
  dis -- sem u -- ti -- que, ho -- lo --
  cau -- stis non de -- le --
  cta -- be -- ris.
  Spi -- ri -- tus con -- tri --
  bu -- la -- tus, cor con -- %125
  tri -- tum et hu -- mi -- li --
  a -- tum, non de -- spi -- ci --
  es. Be -- ni -- gne fac,
  Do -- mi -- ne, in bo -- na vo -- lun --
  ta -- te tu -- a Si -- on, %130
  ut ae -- di -- fi -- cen -- tur mu --
  ri Ie -- ru -- _
  _ sa -- lem.

  Tunc ac -- cep -- ta -- bis %135
  sa -- cri -- fi -- ci -- um
  iu -- sti -- ti -- ae,
  ob -- la -- ti -- o -- nes
  et ho -- lo -- cau -- sta,
  tunc im -- po -- nent, %140
  tunc im -- po -- nent
  su -- per al -- ta -- re
  tu -- um, im -- po -- _ _ _ _ _
  _ _ nent vi -- tu --
  los. %145

  Glo -- ri -- a
  Spi -- ri -- tu -- i San --
  cto,
  et Spi -- ri -- tu -- i %150
  San -- cto,

  si -- cut %154
  e -- rat in prin -- ci -- pi -- o et %155
  nunc, et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men, a -- men, a --
  men. %163 finis
}
