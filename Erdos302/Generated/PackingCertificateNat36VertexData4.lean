import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat36VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 41605725, denominator := 57295018, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 17416350, denominator := 43214039, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 967575, denominator := 1942204, units := 0 },
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 322525, denominator := 485551, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 322525, denominator := 1942204, units := 0 },
]

def packingCertificateNat36VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 138225, denominator := 485551, units := 0 },
  { configurationId := 682, snapshot := { maximum := 110, demand := 1, support := [74, 101, 110] },
    numerator := 38703, denominator := 3884408, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 967575, denominator := 1942204, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 322525, denominator := 971102, units := 0 },
]

def packingCertificateNat36VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat36VertexGroup16 ++ packingCertificateNat36VertexGroup17

end Erdos302.Generated
