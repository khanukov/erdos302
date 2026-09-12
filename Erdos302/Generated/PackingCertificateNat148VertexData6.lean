import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 9355343004635980, denominator := 71603206131385413, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 822091558517618400, denominator := 1874943212403314333, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 147328236293480, denominator := 909800131974889, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 25524616937845410, denominator := 98122912105972603, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 76905339345196560, denominator := 2468984626234067389, units := 0 },
]

def packingCertificateNat148VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 79999232307359640, denominator := 432271207385771197, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 307865211013272, denominator := 2651970597458719, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 25193128406185080, denominator := 1190734798258964831, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 174577032347760, denominator := 2651970597458719, units := 0 },
]

def packingCertificateNat148VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 294656472586960, denominator := 1219519325838681, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 63645798078783360, denominator := 352712089462009627, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1111149558125426160, denominator := 1986325977496580531, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 615095386525279, denominator := 2651970597458719, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
]

def packingCertificateNat148VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 198893118996198000, denominator := 1747648623725295821, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 147328236293480, denominator := 7955911792376157, units := 0 },
]

def packingCertificateNat148VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup24 ++ packingCertificateNat148VertexGroup25 ++ packingCertificateNat148VertexGroup26 ++ packingCertificateNat148VertexGroup27

end Erdos302.Generated
