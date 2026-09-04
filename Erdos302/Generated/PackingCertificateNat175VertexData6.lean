import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1194, snapshot := { maximum := 436, demand := 1, support := [139, 141, 436] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 10516557030000, denominator := 347444469155297, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 8895254487875, denominator := 11569795642911, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 22961149515500, denominator := 136383348639163, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
]

def packingCertificateNat175VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 68357620695000, denominator := 336926473116287, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 77121418220000, denominator := 207905721704431, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 29608659000, denominator := 350599867967, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 76770866319000, denominator := 111841357881473, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
]

def packingCertificateNat175VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 99206187983000, denominator := 344639670211561, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 9514980170000, denominator := 17880593266317, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 72564243507000, denominator := 220527316951243, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 11787307671125, denominator := 32605787720931, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
]

def packingCertificateNat175VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 9815453228000, denominator := 53641779798951, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 21383665961000, denominator := 62056176630159, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 50479473744000, denominator := 132877349959493, units := 0 },
  { configurationId := 1610, snapshot := { maximum := 183, demand := 1, support := [134, 171, 183] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
]

def packingCertificateNat175VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup24 ++ packingCertificateNat175VertexGroup25 ++ packingCertificateNat175VertexGroup26 ++ packingCertificateNat175VertexGroup27

end Erdos302.Generated
