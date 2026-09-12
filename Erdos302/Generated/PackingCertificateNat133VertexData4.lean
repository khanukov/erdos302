import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 13545076917745375, denominator := 44593020134558496, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 16787838826677725, denominator := 50197359724640204, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 3353539489672275, denominator := 35888166525974711, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 51028181964472725, denominator := 65998274040611812, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 65227853677499475, denominator := 194293843147253176, units := 0 },
]

def packingCertificateNat133VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 622368589975215, denominator := 23988386169945424, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 28570545141742475, denominator := 98098601881376312, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1419967171302675, denominator := 6087364322354216, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 8972984039933925, denominator := 68445451974825388, units := 0 },
]

def packingCertificateNat133VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 21299507569540125, denominator := 76844408341632476, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 719047205893695, denominator := 9841582865062622, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1939614731864505, denominator := 15529005656614544, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 11571221842743075, denominator := 144806467144267528, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 71028570632608275, denominator := 286803211475178728, units := 0 },
]

def packingCertificateNat133VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 19970176600661025, denominator := 72501422810234926, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 52156099150188325, denominator := 91361309543973504, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 24924955666483125, denominator := 73581504429347708, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 1963784385844125, denominator := 10713956480499869, units := 0 },
]

def packingCertificateNat133VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup16 ++ packingCertificateNat133VertexGroup17 ++ packingCertificateNat133VertexGroup18 ++ packingCertificateNat133VertexGroup19

end Erdos302.Generated
