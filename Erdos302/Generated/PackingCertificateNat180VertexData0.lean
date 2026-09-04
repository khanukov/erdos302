import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 477816525000, denominator := 687179752477, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 477816525000, denominator := 687179752477, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1987716744000, denominator := 13056415297063, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 382253220000, denominator := 768024429239, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 592492491000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 4988404521000, denominator := 13056415297063, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1567238202000, denominator := 13056415297063, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 764506440000, denominator := 13056415297063, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 1987716744000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 1127646999000, denominator := 13056415297063, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 3115363743000, denominator := 13056415297063, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 2025942066000, denominator := 13056415297063, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 3115363743000, denominator := 13056415297063, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1720139490000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 3937208166000, denominator := 13056415297063, units := 0 },
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 1605463524000, denominator := 13056415297063, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 7090797231000, denominator := 13056415297063, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 3975433488000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup0 ++ packingCertificateNat180VertexGroup1 ++ packingCertificateNat180VertexGroup2 ++ packingCertificateNat180VertexGroup3

end Erdos302.Generated
