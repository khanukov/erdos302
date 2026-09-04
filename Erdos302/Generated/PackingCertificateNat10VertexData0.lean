import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat10VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 16, snapshot := { maximum := 37, demand := 1, support := [8, 10, 37] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 32, snapshot := { maximum := 45, demand := 1, support := [13, 15, 45] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat10VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1, denominator := 1, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat10VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1, denominator := 1, units := 0 },
]

def packingCertificateNat10VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat10VertexGroup0 ++ packingCertificateNat10VertexGroup1 ++ packingCertificateNat10VertexGroup2

end Erdos302.Generated
