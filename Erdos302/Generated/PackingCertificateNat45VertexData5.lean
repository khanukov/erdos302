import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 43, denominator := 431, units := 0 },
  { configurationId := 722, snapshot := { maximum := 135, demand := 1, support := [83, 104, 135] },
    numerator := 439, denominator := 862, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 70, denominator := 431, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 751, snapshot := { maximum := 133, demand := 1, support := [85, 106, 133] },
    numerator := 161, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 485, denominator := 862, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 270, denominator := 431, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 52, denominator := 431, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 379, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 353, denominator := 862, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 161, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat45VertexGroup20 ++ packingCertificateNat45VertexGroup21 ++ packingCertificateNat45VertexGroup22

end Erdos302.Generated
