import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat35VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 10599435, denominator := 47475004, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 36845655, denominator := 47475004, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 5175828, denominator := 11868751, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 37278285, denominator := 189900016, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 416185, denominator := 23737502, units := 0 },
]

def packingCertificateNat35VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 19203965, denominator := 94950008, units := 0 },
  { configurationId := 682, snapshot := { maximum := 110, demand := 1, support := [74, 101, 110] },
    numerator := 2406635, denominator := 23737502, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 37278285, denominator := 189900016, units := 0 },
]

def packingCertificateNat35VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat35VertexGroup16 ++ packingCertificateNat35VertexGroup17

end Erdos302.Generated
