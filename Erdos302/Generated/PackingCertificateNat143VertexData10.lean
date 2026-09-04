import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 9407880, denominator := 471191813, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 38023515, denominator := 362998019, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 12587395, denominator := 37632624, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 170909820, denominator := 471191813, units := 0 },
]

def packingCertificateNat143VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 8885220, denominator := 88593469, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 31882260, denominator := 201491341, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 5331132, denominator := 79185313, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 76439025, denominator := 213251536, units := 0 },
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 229317075, denominator := 337909603, units := 0 },
]

def packingCertificateNat143VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 44295435, denominator := 104273729, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 3763152, denominator := 10192169, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 3115, snapshot := { maximum := 371, demand := 1, support := [241, 259, 371] },
    numerator := 1959975, denominator := 76833274, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 9407880, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 26185266, denominator := 99569651, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 47431395, denominator := 358293941, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 17117115, denominator := 79185313, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 783990, denominator := 47824793, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 79182990, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup40 ++ packingCertificateNat143VertexGroup41 ++ packingCertificateNat143VertexGroup42 ++ packingCertificateNat143VertexGroup43

end Erdos302.Generated
