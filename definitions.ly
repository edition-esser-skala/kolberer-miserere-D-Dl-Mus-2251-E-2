\version "2.24.0"

#(define option-movement-title-format "title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

tempoMiserere = \tempoMarkup "Andante mà poco" % 60
tempoMiserereB = \tempoMarkup "Adagio"         % 40
tempoMiserereC = \tempoMarkup "Andante"        % 60
tempoMiserereD = \tempoMarkup "Adagio"         % 40
tempoEtSecundum = \tempoMarkup "Più andante"   % 80
tempoQuoniam = \tempoMarkup "Vivace"           % 120
tempoQuoniamB = \tempoMarkup "Adagio"          % 60
tempoTibi = \tempoMarkup "[Vivace]"            % 300
tempoCoram = \tempoMarkup "Adagio"             % 150
tempoUtIustificeris = \tempoMarkup "Vivace"    % 300
tempoEcce = \tempoMarkup "Adagio"              % 60
tempoManifestasti = \tempoMarkup "Vivace"      % 100
tempoAsperges = \tempoMarkup "Andante"         % 70
tempoEtExultabunt = \tempoMarkup "Vivace"      % 100
tempoAverte = \tempoMarkup "Andante"           % 80
tempoAMe = \tempoMarkup "Adagio"               % 60
tempoRedde = \tempoMarkup "Andante"            % 150
tempoEtExultabit = \tempoMarkup "Allegro"      % 110
tempoTuam = \tempoMarkup "Adagio"              % 55
tempoDomine = \tempoMarkup "Andante"           % 80
tempoTunc = \tempoMarkup "Vivace"              % 300
tempoGloria = \tempoMarkup "[Andante]"         % 70
tempoSicut = \tempoMarkup "Vivace"             % 110


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
