import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 100084771, denominator := 348837484, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 560976, denominator := 1228301, units := 0 },
  { configurationId := 2673, snapshot := { maximum := 292, demand := 1, support := [205, 235, 292] },
    numerator := 562439572, denominator := 1072306773, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 37455037, denominator := 568703363, units := 0 },
  { configurationId := 2694, snapshot := { maximum := 435, demand := 1, support := [230, 236, 435] },
    numerator := 3070085, denominator := 244431899, units := 0 },
]

def packingCertificateNat177VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 8655659, denominator := 13511311, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 571035810, denominator := 971586091, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 31928884, denominator := 389371417, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 164556556, denominator := 1177940659, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 440864206, denominator := 824189971, units := 0 },
]

def packingCertificateNat177VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 560976, denominator := 1228301, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 60173666, denominator := 934737061, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 321130891, denominator := 606780694, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 59559649, denominator := 585899577, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 112365111, denominator := 363577096, units := 0 },
]

def packingCertificateNat177VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 99035, denominator := 1156048, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 326657044, denominator := 878235215, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 179906981, denominator := 545365644, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 410163356, denominator := 1106699201, units := 0 },
]

def packingCertificateNat177VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup40 ++ packingCertificateNat177VertexGroup41 ++ packingCertificateNat177VertexGroup42 ++ packingCertificateNat177VertexGroup43

end Erdos302.Generated
