import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 23, denominator := 56, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 6, denominator := 35, units := 0 },
]

def packingCertificateNat34VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat34VertexGroup16

end Erdos302.Generated
