import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 148, denominator := 431, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 353, denominator := 862, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 423, denominator := 862, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 161, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 177, denominator := 431, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 353, denominator := 862, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 509, denominator := 862, units := 0 },
  { configurationId := 247, snapshot := { maximum := 136, demand := 1, support := [49, 54, 136] },
    numerator := 203, denominator := 862, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 509, denominator := 862, units := 0 },
]

def packingCertificateNat45VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 15, denominator := 862, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 377, denominator := 862, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 43, denominator := 431, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 213, denominator := 862, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 218, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 114, denominator := 431, units := 0 },
  { configurationId := 305, snapshot := { maximum := 104, demand := 1, support := [50, 61, 104] },
    numerator := 156, denominator := 431, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 83, denominator := 431, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 353, denominator := 862, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 16, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat45VertexGroup8 ++ packingCertificateNat45VertexGroup9 ++ packingCertificateNat45VertexGroup10 ++ packingCertificateNat45VertexGroup11

end Erdos302.Generated
