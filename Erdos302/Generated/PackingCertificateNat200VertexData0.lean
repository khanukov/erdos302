import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 21276523060, denominator := 63970000501, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 23074161200, denominator := 122124546411, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 7582510000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 680151147000, denominator := 1808606377801, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 226717049000, denominator := 15021319208553, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 1516502000, denominator := 5815454591, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 6066008000, denominator := 17446363773, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1516502000, denominator := 5815454591, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup0 ++ packingCertificateNat200VertexGroup1 ++ packingCertificateNat200VertexGroup2 ++ packingCertificateNat200VertexGroup3

end Erdos302.Generated
