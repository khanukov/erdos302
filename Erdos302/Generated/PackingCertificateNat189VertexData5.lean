import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 15369200722599087069171830, denominator := 68906531693677978017726143, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 17440843162977651381247920, denominator := 97497373429005406013118259, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 980815007299649371386810, denominator := 2917654183157465148239939, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 2879691455081198035896345, denominator := 48309411642317285391303674, units := 0 },
  { configurationId := 1213, snapshot := { maximum := 388, demand := 1, support := [140, 143, 388] },
    numerator := 8275723466014893037246370, denominator := 74286295540689512268755919, units := 0 },
]

def packingCertificateNat189VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 13091478667732602746993930, denominator := 50250898998396044727864823, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 86770363994913688463920, denominator := 62767526981160783690946197, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 13872411943686825943169210, denominator := 78993588906824604738406973, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 9636933551185101525024115, denominator := 36020555919204244450947351, units := 0 },
]

def packingCertificateNat189VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 229011782115147199195846, denominator := 1334094663674231275961013, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 24016797177163610199835, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 24016797177163610199835, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 5325531090187827629473090, denominator := 98061380929095324926532671, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 10401597383890278404612410, denominator := 80685611407094361478650209, units := 0 },
  { configurationId := 1437, snapshot := { maximum := 248, demand := 1, support := [143, 160, 248] },
    numerator := 844869333634685913990800, denominator := 5000143414258704213154691, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 14935348902624518626852230, denominator := 80295144676262879153978693, units := 0 },
]

def packingCertificateNat189VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup20 ++ packingCertificateNat189VertexGroup21 ++ packingCertificateNat189VertexGroup22 ++ packingCertificateNat189VertexGroup23

end Erdos302.Generated
