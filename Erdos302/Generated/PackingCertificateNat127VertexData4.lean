import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 25789680, denominator := 213505787, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 33848955, denominator := 213505787, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 4934250, denominator := 19409617, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 61895232, denominator := 368782723, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 14506695, denominator := 77638468, units := 0 },
]

def packingCertificateNat127VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 309476160, denominator := 1882732849, units := 0 },
  { configurationId := 1074, snapshot := { maximum := 320, demand := 1, support := [128, 133, 320] },
    numerator := 67697910, denominator := 718155829, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 4375035, denominator := 19409617, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 43520085, denominator := 446421191, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 8980335, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 812374920, denominator := 1727455913, units := 0 },
  { configurationId := 1144, snapshot := { maximum := 316, demand := 1, support := [133, 138, 316] },
    numerator := 537285, denominator := 19409617, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 322371, denominator := 19409617, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 180527760, denominator := 446421191, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 58026780, denominator := 446421191, units := 0 },
]

def packingCertificateNat127VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 3034080, denominator := 19409617, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 3223710, denominator := 19409617, units := 0 },
  { configurationId := 1201, snapshot := { maximum := 313, demand := 1, support := [136, 142, 313] },
    numerator := 4835565, denominator := 77638468, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 3157920, denominator := 19409617, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 19342260, denominator := 718155829, units := 0 },
]

def packingCertificateNat127VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup16 ++ packingCertificateNat127VertexGroup17 ++ packingCertificateNat127VertexGroup18 ++ packingCertificateNat127VertexGroup19

end Erdos302.Generated
