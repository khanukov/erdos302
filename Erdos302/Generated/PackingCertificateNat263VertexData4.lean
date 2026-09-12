import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 3125535000, denominator := 11637356393, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 8506358000, denominator := 11637356393, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 306425000, denominator := 1385691541, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 175887950, denominator := 527298551, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 49028000, denominator := 3323207147, units := 0 },
]

def packingCertificateNat263VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 152852000, denominator := 380145467, units := 0 },
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 3088764000, denominator := 10018672469, units := 0 },
  { configurationId := 1079, snapshot := { maximum := 160, demand := 1, support := [105, 134, 160] },
    numerator := 163937375, denominator := 649926121, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 5768000, denominator := 134890327, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 43993875, denominator := 159415841, units := 0 },
]

def packingCertificateNat263VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 1814036000, denominator := 8105682377, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 527051000, denominator := 8424514059, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 1311499000, denominator := 4500431819, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 4902800, denominator := 12262757, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 3039736000, denominator := 12225968729, units := 0 },
]

def packingCertificateNat263VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1722108500, denominator := 5873860603, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 594464500, denominator := 2906273409, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 2279802000, denominator := 11907137047, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 3088764000, denominator := 10018672469, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 2414629000, denominator := 11514728823, units := 0 },
]

def packingCertificateNat263VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup16 ++ packingCertificateNat263VertexGroup17 ++ packingCertificateNat263VertexGroup18 ++ packingCertificateNat263VertexGroup19

end Erdos302.Generated
