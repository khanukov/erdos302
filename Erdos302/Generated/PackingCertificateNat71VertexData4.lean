import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 19269537287, denominator := 73746986216, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1593721129, denominator := 2463062408, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 17241164941, denominator := 27926781126, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 34916981099, denominator := 140539443280, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 24775119369, denominator := 144886024000, units := 0 },
]

def packingCertificateNat71VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 66211868723, denominator := 109678720168, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 1345349005, denominator := 9345148548, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 5360698343, denominator := 11699546438, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 5940233299, denominator := 64836495740, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 5360698343, denominator := 136337748584, units := 0 },
]

def packingCertificateNat71VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 39553260747, denominator := 75485618504, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 14053722683, denominator := 78528225008, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 34971937, denominator := 688208614, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1303953651, denominator := 87511158496, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1221162943, denominator := 2607948432, units := 0 },
]

def packingCertificateNat71VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 2489366061, denominator := 12749970112, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 29558221, denominator := 434658072, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 4201628431, denominator := 74181644288, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 29121631539, denominator := 132425825936, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 5940233299, denominator := 119820741848, units := 0 },
]

def packingCertificateNat71VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup16 ++ packingCertificateNat71VertexGroup17 ++ packingCertificateNat71VertexGroup18 ++ packingCertificateNat71VertexGroup19

end Erdos302.Generated
