import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 462826377, denominator := 6203598634, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 1553580938, denominator := 4985614609, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 6247228, denominator := 16239787, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 2176095948, denominator := 9532754969, units := 0 },
  { configurationId := 2821, snapshot := { maximum := 426, demand := 1, support := [235, 243, 426] },
    numerator := 129916176, denominator := 763269989, units := 0 },
]

def packingCertificateNat157VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 83904197, denominator := 698310841, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 4173557154, denominator := 13949977033, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 3556455318, denominator := 11221692817, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 7323706, denominator := 276076379, units := 0 },
]

def packingCertificateNat157VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 8509509528, denominator := 14307252347, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 10826348, denominator := 3653952075, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 619808423, denominator := 2663325068, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 92023958, denominator := 958147433, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 286898222, denominator := 5018094183, units := 0 },
]

def packingCertificateNat157VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 229851696, denominator := 665831267, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 397868289, denominator := 5326650136, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 267952113, denominator := 763269989, units := 0 },
]

def packingCertificateNat157VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup40 ++ packingCertificateNat157VertexGroup41 ++ packingCertificateNat157VertexGroup42 ++ packingCertificateNat157VertexGroup43

end Erdos302.Generated
