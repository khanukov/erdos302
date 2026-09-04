import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 1276930, denominator := 146609071, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 510772, denominator := 209952363, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 63335728, denominator := 141500741, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 24517056, denominator := 468433861, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 23495512, denominator := 101655767, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 29241697, denominator := 101655767, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 48906419, denominator := 101655767, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 320254044, denominator := 472520525, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 255386, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 9704668, denominator := 25812091, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 199967238, denominator := 221190689, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 38818672, denominator := 356050601, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 7406194, denominator := 56702463, units := 0 },
]

def packingCertificateNat224VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 94492820, denominator := 461282199, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 3575404, denominator := 49550801, units := 0 },
  { configurationId := 934, snapshot := { maximum := 416, demand := 1, support := [120, 121, 416] },
    numerator := 44947936, denominator := 507257169, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 10726212, denominator := 422458891, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 6856, denominator := 90147, units := 0 },
]

def packingCertificateNat224VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup16 ++ packingCertificateNat224VertexGroup17 ++ packingCertificateNat224VertexGroup18 ++ packingCertificateNat224VertexGroup19

end Erdos302.Generated
