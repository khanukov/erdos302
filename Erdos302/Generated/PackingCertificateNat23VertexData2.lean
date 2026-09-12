import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat23VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 276, snapshot := { maximum := 71, demand := 1, support := [41, 58, 71] },
    numerator := 1, denominator := 18, units := 0 },
  { configurationId := 277, snapshot := { maximum := 74, demand := 1, support := [42, 58, 74] },
    numerator := 1, denominator := 18, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 8, denominator := 9, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat23VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 327, snapshot := { maximum := 74, demand := 1, support := [45, 64, 74] },
    numerator := 1, denominator := 3, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 12697, snapshot := { maximum := 61, demand := 2, support := [17, 24, 29, 35, 40, 44, 48, 56, 61] },
    numerator := 1, denominator := 9, units := 0 },
]

def packingCertificateNat23VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat23VertexGroup8 ++ packingCertificateNat23VertexGroup9

end Erdos302.Generated
