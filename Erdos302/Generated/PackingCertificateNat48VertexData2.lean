import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat48VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 159, snapshot := { maximum := 72, demand := 1, support := [33, 41, 72] },
    numerator := 1001, denominator := 12895, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 8151, denominator := 41264, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 5577, denominator := 36106, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1188, denominator := 2579, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 3861, denominator := 18053, units := 0 },
]

def packingCertificateNat48VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 12870, denominator := 49001, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1980, denominator := 2579, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1188, denominator := 2579, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 75933, denominator := 110897, units := 0 },
]

def packingCertificateNat48VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 24453, denominator := 79949, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 1001, denominator := 12895, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 247, snapshot := { maximum := 136, demand := 1, support := [49, 54, 136] },
    numerator := 8151, denominator := 41264, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 6721, denominator := 12895, units := 0 },
]

def packingCertificateNat48VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 104, denominator := 2579, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 10296, denominator := 110897, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1001, denominator := 12895, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1386, denominator := 2579, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1386, denominator := 2579, units := 0 },
]

def packingCertificateNat48VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat48VertexGroup8 ++ packingCertificateNat48VertexGroup9 ++ packingCertificateNat48VertexGroup10 ++ packingCertificateNat48VertexGroup11

end Erdos302.Generated
