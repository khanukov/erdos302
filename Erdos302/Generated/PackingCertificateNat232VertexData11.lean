import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 73566000, denominator := 393787633, units := 0 },
  { configurationId := 3143, snapshot := { maximum := 524, demand := 1, support := [256, 260, 524] },
    numerator := 7411500, denominator := 406968809, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 122000, denominator := 1647647, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 419985000, denominator := 1471348771, units := 0 },
]

def packingCertificateNat232VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 85644000, denominator := 248794697, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 499041000, denominator := 1481234653, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 107055000, denominator := 413559397, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 10980000, denominator := 166412347, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 223168500, denominator := 818880559, units := 0 },
]

def packingCertificateNat232VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 793000, denominator := 1647647, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 8646750, denominator := 383901751, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 34998750, denominator := 126868819, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 331047000, denominator := 1174772311, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 8646750, denominator := 383901751, units := 0 },
]

def packingCertificateNat232VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 103966875, denominator := 161469406, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 116113500, denominator := 644229977, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 345870000, denominator := 1563617003, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 21960, denominator := 44531, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup44 ++ packingCertificateNat232VertexGroup45 ++ packingCertificateNat232VertexGroup46 ++ packingCertificateNat232VertexGroup47

end Erdos302.Generated
