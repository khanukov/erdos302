import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 113391384, denominator := 446978875, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 21197038, denominator := 221190689, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 63335728, denominator := 348898939, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 51204893, denominator := 103188266, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 510772, denominator := 3575831, units := 0 },
]

def packingCertificateNat224VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 87342012, denominator := 502148839, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 116966788, denominator := 472520525, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1021544, denominator := 13792491, units := 0 },
  { configurationId := 1077, snapshot := { maximum := 489, demand := 1, support := [132, 133, 489] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 55674148, denominator := 461282199, units := 0 },
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 89385100, denominator := 221190689, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 23495512, denominator := 294750641, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 63335728, denominator := 141500741, units := 0 },
]

def packingCertificateNat224VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 96280522, denominator := 253884001, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 31667864, denominator := 410198899, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 38818672, denominator := 313140629, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 17749327, denominator := 118002423, units := 0 },
]

def packingCertificateNat224VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup20 ++ packingCertificateNat224VertexGroup21 ++ packingCertificateNat224VertexGroup22 ++ packingCertificateNat224VertexGroup23

end Erdos302.Generated
