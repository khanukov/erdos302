import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 8988864594, denominator := 29190171041, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 11936825563, denominator := 33829668425, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 2126398076, denominator := 12178680633, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 89695337024, denominator := 192732453827, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 4301123381, denominator := 10245556723, units := 0 },
]

def packingCertificateNat168VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 7152429892, denominator := 38082541027, units := 0 },
  { configurationId := 2791, snapshot := { maximum := 312, demand := 1, support := [214, 242, 312] },
    numerator := 10631990380, denominator := 167601842997, units := 0 },
  { configurationId := 2796, snapshot := { maximum := 375, demand := 1, support := [228, 242, 375] },
    numerator := 338290603, denominator := 1739811519, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 15851331112, denominator := 111927874389, units := 0 },
  { configurationId := 2821, snapshot := { maximum := 426, demand := 1, support := [235, 243, 426] },
    numerator := 3576214946, denominator := 43108663193, units := 0 },
]

def packingCertificateNat168VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 25323467996, denominator := 107675001787, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 21263980760, denominator := 146337479987, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 27836483904, denominator := 99555881365, units := 0 },
  { configurationId := 2918, snapshot := { maximum := 422, demand := 1, support := [240, 248, 422] },
    numerator := 32089280056, denominator := 93756509635, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 7925665556, denominator := 191185954699, units := 0 },
]

def packingCertificateNat168VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 193308916, denominator := 786736475, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 43107888268, denominator := 84090890085, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 12758388456, denominator := 154456600409, units := 0 },
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 7152429892, denominator := 38082541027, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 15561367738, denominator := 96462883109, units := 0 },
]

def packingCertificateNat168VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup40 ++ packingCertificateNat168VertexGroup41 ++ packingCertificateNat168VertexGroup42 ++ packingCertificateNat168VertexGroup43

end Erdos302.Generated
