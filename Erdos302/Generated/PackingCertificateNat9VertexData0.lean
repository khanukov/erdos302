import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat9VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat9VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 71, snapshot := { maximum := 30, demand := 1, support := [15, 26, 30] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 79, snapshot := { maximum := 37, demand := 1, support := [18, 27, 37] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat9VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat9VertexGroup0 ++ packingCertificateNat9VertexGroup1

end Erdos302.Generated
