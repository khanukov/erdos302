import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat38VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 157636920, denominator := 260399317, units := 0 },
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 3526089, denominator := 5540411, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 27655600, denominator := 105267809, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 31803940, denominator := 60944521, units := 0 },
  { configurationId := 682, snapshot := { maximum := 110, demand := 1, support := [74, 101, 110] },
    numerator := 760529, denominator := 5540411, units := 0 },
]

def packingCertificateNat38VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 102325720, denominator := 260399317, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 55311200, denominator := 227156851, units := 0 },
  { configurationId := 731, snapshot := { maximum := 115, demand := 1, support := [78, 105, 115] },
    numerator := 6637344, denominator := 60944521, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 7901600, denominator := 72025343, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 2005031, denominator := 5540411, units := 0 },
]

def packingCertificateNat38VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat38VertexGroup16 ++ packingCertificateNat38VertexGroup17

end Erdos302.Generated
