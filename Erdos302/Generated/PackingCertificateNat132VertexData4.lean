import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 526846320, denominator := 4365374833, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 291019872, denominator := 6900108607, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 264100533840, denominator := 1619554063043, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 558758154240, denominator := 2387860033651, units := 0 },
]

def packingCertificateNat132VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1072669400, denominator := 4365374833, units := 0 },
  { configurationId := 1074, snapshot := { maximum := 320, demand := 1, support := [128, 133, 320] },
    numerator := 110102518240, denominator := 484556606463, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 6736106520, denominator := 30557623831, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 326464600, denominator := 4365374833, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 682077825, denominator := 122230495324, units := 0 },
]

def packingCertificateNat132VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 123683445600, denominator := 554402603791, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 226995500160, denominator := 1960053300017, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1427116680, denominator := 4365374833, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 1218094540, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 345949872840, denominator := 990940087091, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 28228927584, denominator := 266287864813, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 8333750880, denominator := 48019123163, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 163698678000, denominator := 868709591767, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 1200456972, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup16 ++ packingCertificateNat132VertexGroup17 ++ packingCertificateNat132VertexGroup18 ++ packingCertificateNat132VertexGroup19

end Erdos302.Generated
