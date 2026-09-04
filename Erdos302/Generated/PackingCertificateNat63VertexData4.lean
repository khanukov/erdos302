import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 2598217724, denominator := 6147340177, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 21978068, denominator := 63374641, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 126742328, denominator := 10583565047, units := 0 },
  { configurationId := 457, snapshot := { maximum := 151, demand := 1, support := [68, 79, 151] },
    numerator := 63371164, denominator := 3958034397, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 4055754496, denominator := 51396833851, units := 0 },
]

def packingCertificateNat63VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 1520907936, denominator := 4764620737, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 5449920104, denominator := 14259294225, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 665397222, denominator := 2172021787, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 36882017448, denominator := 61283277847, units := 0 },
]

def packingCertificateNat63VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 6242059654, denominator := 10456815765, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 1330794444, denominator := 56213306567, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 3390357274, denominator := 29088960219, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 11533551848, denominator := 55833058721, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 697082804, denominator := 2909472155, units := 0 },
]

def packingCertificateNat63VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 3548785184, denominator := 12991801405, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 108609013, denominator := 190123923, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 3865641004, denominator := 24018988939, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 1774392592, denominator := 56593554413, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 3231929364, denominator := 55199312311, units := 0 },
]

def packingCertificateNat63VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup16 ++ packingCertificateNat63VertexGroup17 ++ packingCertificateNat63VertexGroup18 ++ packingCertificateNat63VertexGroup19

end Erdos302.Generated
