import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 411502, denominator := 1276125, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 1146327, denominator := 3932125, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 112632, denominator := 1442125, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 1908816, denominator := 7023875, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 912912, denominator := 3932125, units := 0 },
]

def packingCertificateNat185VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 712348, denominator := 3392625, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 945763, denominator := 1587375, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 74347, denominator := 1421375, units := 0 },
  { configurationId := 3136, snapshot := { maximum := 422, demand := 1, support := [248, 260, 422] },
    numerator := 178087, denominator := 1431750, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 82251, denominator := 363125, units := 0 },
]

def packingCertificateNat185VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 1120392, denominator := 7978375, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 1888068, denominator := 4243375, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 823004, denominator := 2085375, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 892164, denominator := 9472375, units := 0 },
]

def packingCertificateNat185VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 3807258, denominator := 9762875, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 10374, denominator := 304195, units := 0 },
  { configurationId := 3278, snapshot := { maximum := 289, demand := 1, support := [223, 268, 289] },
    numerator := 212667, denominator := 2230625, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 378651, denominator := 1950500, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 37791, denominator := 487625, units := 0 },
]

def packingCertificateNat185VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup36 ++ packingCertificateNat185VertexGroup37 ++ packingCertificateNat185VertexGroup38 ++ packingCertificateNat185VertexGroup39

end Erdos302.Generated
