import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat37VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 11600, denominator := 17439, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 14500, denominator := 52317, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 116000, denominator := 575487, units := 0 },
  { configurationId := 682, snapshot := { maximum := 110, demand := 1, support := [74, 101, 110] },
    numerator := 2320, denominator := 98821, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 150800, denominator := 284837, units := 0 },
]

def packingCertificateNat37VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 731, snapshot := { maximum := 115, demand := 1, support := [78, 105, 115] },
    numerator := 81200, denominator := 563861, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 5800, denominator := 17439, units := 0 },
]

def packingCertificateNat37VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat37VertexGroup16 ++ packingCertificateNat37VertexGroup17

end Erdos302.Generated
