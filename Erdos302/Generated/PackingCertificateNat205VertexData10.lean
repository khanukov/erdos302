import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 133232, denominator := 399705, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 133232, denominator := 399705, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 66616, denominator := 9193215, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 54758352, denominator := 90200095, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 532928, denominator := 2531465, units := 0 },
]

def packingCertificateNat205VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 241483, denominator := 532940, units := 0 },
  { configurationId := 3238, snapshot := { maximum := 451, demand := 1, support := [258, 265, 451] },
    numerator := 2264944, denominator := 21450835, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 866008, denominator := 6794985, units := 0 },
  { configurationId := 3347, snapshot := { maximum := 410, demand := 1, support := [258, 271, 410] },
    numerator := 39703136, denominator := 90999505, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 8526848, denominator := 15108849, units := 0 },
]

def packingCertificateNat205VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 1765324, denominator := 32376105, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 66616, denominator := 133235, units := 0 },
  { configurationId := 3455, snapshot := { maximum := 553, demand := 1, support := [274, 277, 553] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 35839408, denominator := 131769415, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 16654, denominator := 399705, units := 0 },
]

def packingCertificateNat205VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3595, snapshot := { maximum := 482, demand := 1, support := [275, 284, 482] },
    numerator := 9725936, denominator := 34507865, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 24981, denominator := 1625467, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 2168048, denominator := 7860865, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 3031028, denominator := 23849065, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 532928, denominator := 16387905, units := 0 },
]

def packingCertificateNat205VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup40 ++ packingCertificateNat205VertexGroup41 ++ packingCertificateNat205VertexGroup42 ++ packingCertificateNat205VertexGroup43

end Erdos302.Generated
