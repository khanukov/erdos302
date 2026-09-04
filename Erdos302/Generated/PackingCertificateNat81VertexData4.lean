import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 873000, denominator := 2447053, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 314280, denominator := 2447053, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 48015, denominator := 349579, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 135800, denominator := 1048737, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 504400, denominator := 3845369, units := 0 },
]

def packingCertificateNat81VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 611100, denominator := 4544527, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 1396800, denominator := 10836949, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 1091250, denominator := 3845369, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 543200, denominator := 3845369, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 6285600, denominator := 20625161, units := 0 },
]

def packingCertificateNat81VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 1047600, denominator := 2447053, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 698400, denominator := 15031897, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 628560, denominator := 5942843, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 1435600, denominator := 3845369, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 2357100, denominator := 5942843, units := 0 },
]

def packingCertificateNat81VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 48015, denominator := 349579, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 38800, denominator := 349579, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 125712, denominator := 349579, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1746000, denominator := 12934423, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 150156, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup16 ++ packingCertificateNat81VertexGroup17 ++ packingCertificateNat81VertexGroup18 ++ packingCertificateNat81VertexGroup19

end Erdos302.Generated
