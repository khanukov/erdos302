import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat101VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 1826475, denominator := 7514336, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 86975, denominator := 262128, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 25725, denominator := 87376, units := 0 },
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 3479, denominator := 349504, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 26625, denominator := 174752, units := 0 },
]

def packingCertificateNat101VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 17395, denominator := 131064, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 12425, denominator := 174752, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 25725, denominator := 87376, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 86975, denominator := 557022, units := 0 },
  { configurationId := 2465, snapshot := { maximum := 259, demand := 1, support := [187, 224, 259] },
    numerator := 2000425, denominator := 8650224, units := 0 },
]

def packingCertificateNat101VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 1826475, denominator := 7514336, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 608825, denominator := 5417312, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 86975, denominator := 529717, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 782775, denominator := 1660144, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 6125, denominator := 87376, units := 0 },
]

def packingCertificateNat101VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 434875, denominator := 4194048, units := 0 },
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 1130675, denominator := 5941568, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 86975, denominator := 87376, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1826475, denominator := 2970784, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 608825, denominator := 2097024, units := 0 },
]

def packingCertificateNat101VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat101VertexGroup40 ++ packingCertificateNat101VertexGroup41 ++ packingCertificateNat101VertexGroup42 ++ packingCertificateNat101VertexGroup43

end Erdos302.Generated
