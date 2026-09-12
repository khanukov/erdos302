import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1601552000, denominator := 5629741401, units := 0 },
  { configurationId := 608, snapshot := { maximum := 190, demand := 1, support := [86, 93, 190] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 615, snapshot := { maximum := 146, demand := 1, support := [80, 94, 146] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 8007760, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1497451120, denominator := 2367748043, units := 0 },
  { configurationId := 618, snapshot := { maximum := 205, demand := 1, support := [88, 94, 205] },
    numerator := 1761707200, denominator := 6590721441, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 1361319200, denominator := 7920077163, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 216209520, denominator := 397738961, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 48046560, denominator := 2543927717, units := 0 },
]

def packingCertificateNat250VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 320310400, denominator := 5709823071, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 1961901200, denominator := 5741855739, units := 0 },
  { configurationId := 707, snapshot := { maximum := 226, demand := 1, support := [94, 102, 226] },
    numerator := 40038800, denominator := 872890203, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 310701088, denominator := 968988207, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 36835696, denominator := 1497527229, units := 0 },
]

def packingCertificateNat250VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 48046560, denominator := 2543927717, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 2602522, denominator := 200204175, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 1077043720, denominator := 3371438307, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 895267568, denominator := 1449478227, units := 0 },
]

def packingCertificateNat250VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup16 ++ packingCertificateNat250VertexGroup17 ++ packingCertificateNat250VertexGroup18 ++ packingCertificateNat250VertexGroup19

end Erdos302.Generated
