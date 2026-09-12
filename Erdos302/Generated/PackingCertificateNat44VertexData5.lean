import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat44VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 15950, denominator := 20929, units := 0 },
  { configurationId := 801, snapshot := { maximum := 134, demand := 1, support := [86, 111, 134] },
    numerator := 10450, denominator := 355793, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 1170400, denominator := 2030113, units := 0 },
  { configurationId := 853, snapshot := { maximum := 125, demand := 1, support := [86, 115, 125] },
    numerator := 20900, denominator := 1820823, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 2420, denominator := 20929, units := 0 },
]

def packingCertificateNat44VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 18480, denominator := 20929, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 31350, denominator := 858089, units := 0 },
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 731500, denominator := 1862681, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 585200, denominator := 1402243, units := 0 },
]

def packingCertificateNat44VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat44VertexGroup20 ++ packingCertificateNat44VertexGroup21

end Erdos302.Generated
