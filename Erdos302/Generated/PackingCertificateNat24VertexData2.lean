import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat24VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 27, denominator := 31, units := 0 },
  { configurationId := 243, snapshot := { maximum := 63, demand := 1, support := [37, 54, 63] },
    numerator := 7, denominator := 31, units := 0 },
  { configurationId := 251, snapshot := { maximum := 62, demand := 1, support := [37, 55, 62] },
    numerator := 3, denominator := 31, units := 0 },
  { configurationId := 252, snapshot := { maximum := 81, demand := 1, support := [42, 55, 81] },
    numerator := 8, denominator := 31, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 20, denominator := 31, units := 0 },
]

def packingCertificateNat24VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 30, denominator := 31, units := 0 },
  { configurationId := 276, snapshot := { maximum := 71, demand := 1, support := [41, 58, 71] },
    numerator := 1, denominator := 62, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 61, denominator := 62, units := 0 },
  { configurationId := 289, snapshot := { maximum := 71, demand := 1, support := [42, 59, 71] },
    numerator := 21, denominator := 62, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 20, denominator := 31, units := 0 },
]

def packingCertificateNat24VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 327, snapshot := { maximum := 74, demand := 1, support := [45, 64, 74] },
    numerator := 1, denominator := 31, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 1, denominator := 62, units := 0 },
]

def packingCertificateNat24VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat24VertexGroup8 ++ packingCertificateNat24VertexGroup9 ++ packingCertificateNat24VertexGroup10

end Erdos302.Generated
