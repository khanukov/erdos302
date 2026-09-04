import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat55VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 4900, denominator := 14727, units := 0 },
  { configurationId := 1350, snapshot := { maximum := 163, demand := 1, support := [117, 154, 163] },
    numerator := 127400, denominator := 485991, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 5950, denominator := 14727, units := 0 },
]

def packingCertificateNat55VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat55VertexGroup28

end Erdos302.Generated
