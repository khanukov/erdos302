import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 20132731429500, denominator := 53549271294239, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 50409862416500, denominator := 99760887338247, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 2356622051050, denominator := 4527489409717, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 2169340828450, denominator := 4527489409717, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 34932744750, denominator := 156120324473, units := 0 },
]

def packingCertificateNat237VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 9832264186500, denominator := 102883293827707, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 14514294751500, denominator := 146909225329093, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 390169213750, denominator := 12333505633367, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 121134940750, denominator := 156120324473, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 2848235260375, denominator := 8742738170488, units := 0 },
]

def packingCertificateNat237VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 5891555127625, denominator := 8742738170488, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 2497082968000, denominator := 105693459668221, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 8115519646000, denominator := 74781635422567, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 20483883721875, denominator := 37781118522466, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 1092473798500, denominator := 3084431275399, units := 0 },
]

def packingCertificateNat237VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1085, snapshot := { maximum := 248, demand := 1, support := [123, 134, 248] },
    numerator := 9715213422375, denominator := 26072094186991, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 7569282746750, denominator := 29818981974343, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 38548718318500, denominator := 149719391169607, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 32068702500, denominator := 156120324473, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 4994165936000, denominator := 43869811176913, units := 0 },
]

def packingCertificateNat237VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup12 ++ packingCertificateNat237VertexGroup13 ++ packingCertificateNat237VertexGroup14 ++ packingCertificateNat237VertexGroup15

end Erdos302.Generated
