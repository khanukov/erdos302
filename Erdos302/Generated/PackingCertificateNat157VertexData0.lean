import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 8704383792, denominator := 15281639567, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 8704383792, denominator := 15281639567, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
]

def packingCertificateNat157VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 2703880413, denominator := 7145506280, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 611688662, denominator := 3199238039, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 3800048148, denominator := 10052428153, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1843185747, denominator := 7567740742, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 46808034, denominator := 470953823, units := 0 },
]

def packingCertificateNat157VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 29772457, denominator := 2598365920, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 592742553, denominator := 4904415674, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 1456143806, denominator := 4108666111, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 81197610, denominator := 860708711, units := 0 },
]

def packingCertificateNat157VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 4758179946, denominator := 15963710621, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 1835065986, denominator := 15898751473, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 238179656, denominator := 2387248689, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 248369160, denominator := 665831267, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 4417149984, denominator := 14924364253, units := 0 },
]

def packingCertificateNat157VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup0 ++ packingCertificateNat157VertexGroup1 ++ packingCertificateNat157VertexGroup2 ++ packingCertificateNat157VertexGroup3

end Erdos302.Generated
