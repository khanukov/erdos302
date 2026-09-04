import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 1720497, denominator := 203611954, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 123302285, denominator := 976477047, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 114126301, denominator := 484653806, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 573499, denominator := 5735548, units := 0 },
]

def packingCertificateNat139VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 266677035, denominator := 526236529, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 573499, denominator := 2867774, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 1146998, denominator := 1433887, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 29248449, denominator := 106107638, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 37277435, denominator := 95077738, units := 0 },
]

def packingCertificateNat139VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 192122165, denominator := 398210904, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 8602485, denominator := 173500327, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 43012425, denominator := 1451093644, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 398581805, denominator := 2377384646, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 43012425, denominator := 141403318, units := 0 },
]

def packingCertificateNat139VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 8602485, denominator := 122085236, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2078933875, denominator := 2646955402, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 573499, denominator := 2867774, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 91759840, denominator := 976477047, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 286749500, denominator := 990815917, units := 0 },
]

def packingCertificateNat139VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup40 ++ packingCertificateNat139VertexGroup41 ++ packingCertificateNat139VertexGroup42 ++ packingCertificateNat139VertexGroup43

end Erdos302.Generated
