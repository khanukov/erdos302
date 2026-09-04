import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 7897994100, denominator := 48608419091, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 13347610029, denominator := 72570315826, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 80427906585, denominator := 337520431153, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 468337194, denominator := 15746389283, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 342589000, denominator := 684625621, units := 0 },
]

def packingCertificateNat136VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 10292743916, denominator := 17115640525, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 16541909865, denominator := 112278601844, units := 0 },
  { configurationId := 2976, snapshot := { maximum := 356, demand := 1, support := [232, 252, 356] },
    numerator := 1483067781, denominator := 30123527324, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 40042830087, denominator := 155410015967, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
]

def packingCertificateNat136VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 59550875514, denominator := 529215605033, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 90695298915, denominator := 325881795596, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 116363779740, denominator := 422414008157, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 164785309, denominator := 11638635557, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 36620365977, denominator := 122547986159, units := 0 },
]

def packingCertificateNat136VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 6844928220, denominator := 110224724981, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 75636456831, denominator := 146509882894, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 561875562, denominator := 684625621, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 2737971288, denominator := 666140729233, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 44149787019, denominator := 305343026966, units := 0 },
]

def packingCertificateNat136VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup40 ++ packingCertificateNat136VertexGroup41 ++ packingCertificateNat136VertexGroup42 ++ packingCertificateNat136VertexGroup43

end Erdos302.Generated
