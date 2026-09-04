import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 541492000, denominator := 1959552657, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 71753500, denominator := 234774399, units := 0 },
  { configurationId := 2763, snapshot := { maximum := 388, demand := 1, support := [228, 240, 388] },
    numerator := 145250, denominator := 2324499, units := 0 },
  { configurationId := 2768, snapshot := { maximum := 509, demand := 1, support := [238, 240, 509] },
    numerator := 155708000, denominator := 1596930813, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 15803200, denominator := 327754359, units := 0 },
]

def packingCertificateNat213VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 15338400, denominator := 115450117, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 9818900, denominator := 20920491, units := 0 },
  { configurationId := 2898, snapshot := { maximum := 451, demand := 1, support := [242, 247, 451] },
    numerator := 25564000, denominator := 138695107, units := 0 },
  { configurationId := 2899, snapshot := { maximum := 473, demand := 1, support := [243, 247, 473] },
    numerator := 51128000, denominator := 242522729, units := 0 },
  { configurationId := 2907, snapshot := { maximum := 296, demand := 1, support := [214, 248, 296] },
    numerator := 290500000, denominator := 1294745943, units := 0 },
]

def packingCertificateNat213VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 290500, denominator := 774833, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1527200, denominator := 20920491, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 4865875, denominator := 39516483, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 537425, denominator := 2324499, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 290500, denominator := 2324499, units := 0 },
]

def packingCertificateNat213VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 316064, denominator := 774833, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 88312000, denominator := 1387725903, units := 0 },
  { configurationId := 3094, snapshot := { maximum := 350, demand := 1, support := [235, 258, 350] },
    numerator := 73787000, denominator := 509065281, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 271908000, denominator := 757011841, units := 0 },
  { configurationId := 3102, snapshot := { maximum := 457, demand := 1, support := [251, 258, 457] },
    numerator := 7855120, denominator := 39516483, units := 0 },
]

def packingCertificateNat213VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup40 ++ packingCertificateNat213VertexGroup41 ++ packingCertificateNat213VertexGroup42 ++ packingCertificateNat213VertexGroup43

end Erdos302.Generated
