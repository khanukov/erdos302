import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat50VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 124425, denominator := 659858, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 17775, denominator := 231842, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 46215, denominator := 338846, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 55300, denominator := 98087, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 53325, denominator := 258593, units := 0 },
]

def packingCertificateNat50VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1149, snapshot := { maximum := 150, demand := 1, support := [105, 139, 150] },
    numerator := 3555, denominator := 17834, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 3150, denominator := 8917, units := 0 },
]

def packingCertificateNat50VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat50VertexGroup24 ++ packingCertificateNat50VertexGroup25

end Erdos302.Generated
