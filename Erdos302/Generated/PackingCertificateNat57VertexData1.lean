import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 3721263, denominator := 10283554, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 154250460, denominator := 4375652227, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 1912705704, denominator := 3522117245, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 280221669, denominator := 1640226863, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 179958870, denominator := 426767491, units := 0 },
]

def packingCertificateNat57VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 1804730382, denominator := 4848695711, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 71126601, denominator := 159395087, units := 0 },
  { configurationId := 120, snapshot := { maximum := 40, demand := 1, support := [22, 35, 40] },
    numerator := 83123859, denominator := 349640836, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 534734928, denominator := 3974593621, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 35991774, denominator := 272514181, units := 0 },
]

def packingCertificateNat57VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 426759606, denominator := 4910397035, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 8283821, denominator := 241663519, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 457609698, denominator := 2493761845, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 7467681, denominator := 41134216, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 2451267, denominator := 10283554, units := 0 },
]

def packingCertificateNat57VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 40737942, denominator := 159395087, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 266510517, denominator := 349640836, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 1377970776, denominator := 2596597385, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 807244074, denominator := 2586313831, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 956352852, denominator := 4375652227, units := 0 },
]

def packingCertificateNat57VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat57VertexGroup4 ++ packingCertificateNat57VertexGroup5 ++ packingCertificateNat57VertexGroup6 ++ packingCertificateNat57VertexGroup7

end Erdos302.Generated
