import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1625000, denominator := 10105151, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 144300, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 353535000, denominator := 1167866737, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 160173000, denominator := 812742859, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 855699000, denominator := 1427713477, units := 0 },
  { configurationId := 1180, snapshot := { maximum := 296, demand := 1, support := [134, 140, 296] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 144300, denominator := 1443593, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 577200, denominator := 1443593, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 105339000, denominator := 434521493, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 107263000, denominator := 451844609, units := 0 },
]

def packingCertificateNat262VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 11433000, denominator := 105382289, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 453102000, denominator := 1283354177, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 48100000, denominator := 408536819, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 329004000, denominator := 434521493, units := 0 },
  { configurationId := 1346, snapshot := { maximum := 402, demand := 1, support := [150, 153, 402] },
    numerator := 45935500, denominator := 200659427, units := 0 },
]

def packingCertificateNat262VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup16 ++ packingCertificateNat262VertexGroup17 ++ packingCertificateNat262VertexGroup18 ++ packingCertificateNat262VertexGroup19

end Erdos302.Generated
