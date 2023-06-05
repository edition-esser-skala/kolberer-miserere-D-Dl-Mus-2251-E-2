\version "2.24.0"

MiserereSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoMiserere
    R1*11 %11
    \mvTr g'8\pE^\solo g c4.( d16[ c] h8) h
    c4 b8([ c)] as4. b16[ as]
    g4~ g16[ a b c] d8[ c16 b] a4~\trill
    a8[ g] g4 r8 \mvTr c\fE^\tutti c c %15
    d4 d8 d d4 c
    c4. c8 b4 b
    b8([ c)] a4 a b8 b
    \tempoMiserereB a2\trill \tempoMiserereC g2
    R1*7 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtSecundum R1*2
    \mvTr d'8.\pE^\solo d16 d8 d cis4 c8 c %30
    b2\trill a
    r4 f'!2 e4
    f c d c
    b es2 d4
    c2 d4 r %35
    r \mvTr b\fE^\tutti fis g
    d e fis g
    g4.\trill fis8 \tempoQuoniam g4 r
    r g'4. f!8 es d
    c b a g fis d r4 %40
    r a'2 b8 c
    d d, r4 cis'8 d e cis
    f! e d8. d16 e4 cis8. cis16
    d4 r e8. e16 f4
    d8 d e4 e8 e d d \noBreak %45
    \tempoQuoniamB d4( cis) d2\fermata \bar "||"
    \time 3/2 \tempoTibi \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R1.*6 %52
    \time 6/2 R\breve.
    \after 1. \tempoCoram R\breve.
    \time 3/2 R1.\fermata %55
    \time 6/2 \tempoUtIustificeris R\breve.
    r2 \mvTr c\fE^\tutti c c1 b2
    a a g g c d4 d
    e2 e r4 c f2 f f~
    \time 3/2 f f1~ %60
    f2 f1~ \noBreak
    \time 6/2 f2 f( e) f1.\fermata \bar "||"
    \time 4/4 \tempoEcce \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr a,8\pE^\solo f c'4 a r \noBreak
    \mvTr c8\fE^\tuttiE c c a f8. f16 f8 f
    f8. f16 f4 r8 f f f %65
    g4 g8 g g4 g8 g
    as4 as8 es'4 d8 d4
    c r es8 es d4
    es r r2
    r4 r8 \mvTr c\pE^\solo d d es es %70
    c c b! f' es es16 es es8([ d)]
    \tempoManifestasti es r r \mvTr es\fE^\tutti d c h[ c]
    d[ c h c] g[ as g f]~
    f es4 d c8 c([ h)]
    c c' d d d c d4\trill %75
    \tempoAsperges c r8 \mvTr g\pE^\solo c4. b16[ as]
    g4. g8 as4 r8 c
    c4.\trill b8 b b b b
    as as as as g4 g
    R1 %80
    r2 \tempoEtExultabunt r8 \mvTr c\fE^\tutti c c
    h16[ c d c] h[ d c h] c[ d es d] c[ es d c]
    d[ es f es] d[ f es d] es8 es r4
    r d2\trill c4
    r a! h8 h c4~ %85
    c h\trill \tempoAverte c r
    R1*2
    r2 r4 r8 \mvTr es\pE^\solo
    as, as16 g as8 b g g g4~ %90
    g8 f f4\trill es r
    R1*2
    r2 \mvTr d'8\fE^\tutti r d r
    b a g g16 g a8 g fis fis16 fis %95
    d'4 r8 d d, d16 d d'4
    r8 d d, d16 d b'4 c8 c
    d d16 d f8 f, b[ a16 g] f[ es d c]
    b[ c d es] f8[ g16 a] b8. b16 b4
    b(\trill a) b8 f b b16 as %100
    g8 es r c' d d16 d d8 d
    es es r d es[ d16 c] h[ a g f]
    es[ f g a] h8[ c16 d] c8. c16 c4 \noBreak
    \tempoAMe c8[( h16 a] h4) c2\fermata \bar "||"
    \time 6/2 \tempoRedde \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr c4\pE^\solo d es d8 c h4. h8 c2 r g4 g \noBreak %105
    g8[ f g as] g[ f g as] g[ f es d] c2 c r
    r1*3/2 r2 r4 c'2 b!4
    as2 as4 g2 f4 f es f1 \noBreak
    \time 4/4 \tempoEtExultabit \newSpacingSection
      \unset Staff.timeSignatureFraction
      g4 r r2 \noBreak
    r8 \mvTr d'\fE^\tutti d d f d f d %110
    f4 f r r8 d
    d8. c16 c8 c c8.\trill b16 b4
    \tempoTuam a2 \tempoDomine b4 r
    R1*5 %118
    \mvTr c4.\pE^\solo\trill c8 h h h h
    c h c d g,8. g16 g8 b %120
    c16([ d)] es8 es8.\trill d16 es4 es8 es
    d4 d8 d es([ d)] es([ f)]
    d d16 d r4 r2
    R1*4 %127
    r2 r4 r8 c
    g'4 g8 f es8. d16 c8 c
    f es d c b b c d %130
    es4\trill d b8 b es d
    c b a!([ g] fis4) g8 g
    g4.\trill fis8 g2 \noBreak
    R1
    \time 6/2 \tempoTunc \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      \mvTr d'2\fE^\tuttiE d d d1 d2 \noBreak %135
    r d d d2. d4 d2
    d d2.\trill c4 d1.
    d2 d d d1 d2
    d d d d-! d-! r
    b d f b, r f %140
    a c f, r c' c4 c
    c1 c2 c c c
    c4 b a g f g8[ a] b4 c d2 g,4 a8[( b])
    c4 b a b8[ c] d4 e f( g) e2. e4 \noBreak
    \time 3/2 f1.\fermata \bar "||" %145
    \time 4/4 \tempoGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr f,16[\pE^\solo g a b] c[ d c d] c8. c16 c4 \noBreak
    c4.\trill( h8) c4 g16[ a h c]
    d[ c h a] g4. a16[ g] fis[ g a fis]
    g8. g16 g8 g g4 g8 g
    \once \tieDashed g1~\trill %150
    g4. fis8 g4 \tempoSicut r
    R1
    r2 r4 \mvTr d'8\fE^\tuttiE d
    es es d c b a g es'
    b b c cis d d a d, %155
    g g16 g c8 c b b h h
    g g16 g c8 c h h c4~
    c8 c c([\trill h)] c4 h8\p h
    g g16 g c8 c h h c4~
    c8 c c8.([\trill h16)] c4 h\f %160
    c d es d
    c d es d
    c r r2\fermata \bar "|." %163 finis
  }
}

MiserereSopranoLyrics = \lyricmode {
  Mi -- se -- re -- re %12
  me -- i, __ De -- _
  _ _ _
  us, se -- cun -- dum %15
  ma -- gnam mi -- se -- ri --
  cor -- di -- am, mi --
  se -- ri -- cor -- di -- am
  tu -- am.

  Mi -- se -- ra -- ti -- o -- num tu -- %30
  a -- rum,
  ab in --
  i -- qui -- ta -- te
  me -- _ _
  _ a, %35
  et a pec --
  ca -- to me -- o
  mun -- da me.
  Quo -- ni -- am in --
  i -- qui -- ta -- tem me -- am %40
  e -- go co --
  gno -- sco, et pec -- ca -- tum
  me -- um con -- tra me, con -- tra
  me, con -- tra me,
  con -- tra me, con -- tra me est %45
  sem -- per.

  Ut iu -- sti -- fi -- %57
  ce -- ris in ser -- mo -- ni -- bus
  tu -- is, et vin -- cas cum __
  iu -- %60
  di --
  ca -- ris.
  Ec -- ce \xE e -- nim \x
  in in -- i -- qui -- ta -- ti -- bus con --
  cep -- tus sum, et in pec -- %65
  ca -- tis con -- ce -- pit me
  ma -- ter, ma -- ter me --
  a. Ec -- ce, ec --
  ce
  in -- cer -- ta et oc -- %70
  cul -- ta sa -- pi -- en -- ti -- ae tu --
  ae ma -- ni -- fe -- sta --
  _ _
  _ _ sti mi --
  hi, ma -- ni -- fe -- sta -- sti mi -- %75
  hi. A -- sper -- _
  _ ges me, la --
  va -- bis me, et su -- per
  ni -- vem de -- al -- ba -- bor.
  %80
  Et ex -- ul --
  ta -- _ _ _
  _ _ _ bunt
  os -- sa
  hu -- mi -- li -- a -- %85
  _ ta.

  Et %89
  o -- mnes in -- i -- qui -- ta -- tes me -- %90
  as de -- le.

  Ne, ne, %94
  ne pro -- i -- ci -- as, ne pro -- i -- ci -- as, %95
  ne pro -- i -- ci -- as, ne
  pro -- i -- ci -- as, ne, ne pro --
  i -- ci -- as me a fa -- _
  _ _ _ ci -- e
  tu -- a, et spi -- ri -- tum %100
  san -- ctum, et spi -- ri -- tum san -- ctum
  tu -- um ne au -- _
  _ _ _ fe -- ras
  a __ me.
  Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- %105
  ta -- _ _ _ ris,
  sa -- lu --
  ta -- ris, sa -- lu -- ta -- ris tu --
  i.
  Et ex -- sul -- ta -- bit lin -- gua %110
  me -- a iu --
  sti -- ti -- am, iu -- sti -- ti -- am
  tu -- am.

  Quo -- ni -- am si vo -- lu -- %119
  is -- ses sa -- cri -- fi -- ci -- um, de -- %120
  dis -- sem u -- ti -- que, ho -- lo --
  cau -- stis non de -- le --
  cta -- be -- ris.

  Be -- %128
  ni -- gne fac, Do -- mi -- ne, in
  bo -- na vo -- lun -- ta -- te tu -- a %130
  Si -- on, ut ae -- di -- fi --
  cen -- tur mu -- ri Ie --
  ru -- sa -- lem.

  Tunc ac -- cep -- ta -- bis %135
  sa -- cri -- fi -- ci -- um
  iu -- sti -- ti -- ae,
  ob -- la -- ti -- o -- nes
  et ho -- lo -- cau -- sta,
  tunc im -- po -- nent, tunc %140
  im -- po -- nent su -- per al --
  ta -- re tu -- um, im --
  po -- _ _ _ _ _ _ _ _ nent, im --
  po -- _ _ _ _ _ nent vi -- tu --
  los. %145
  Glo -- _ _ ri -- a
  Pa -- tri, glo --
  _ _ _ _
  _ ri -- a Spi -- ri -- tu -- i
  San -- %150
  _ cto,

  si -- cut
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per, sem -- per et in %155
  sae -- cu -- la sae -- cu -- lo -- rum, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men, a -- men, a --
  men. %163 finis
}
