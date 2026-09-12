import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 12951900, denominator := 28819439, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 267888465, denominator := 634027658, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 194278500, denominator := 317013829, units := 0 },
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 14182330500, denominator := 25044092491, units := 0 },
  { configurationId := 12705, snapshot := { maximum := 175, demand := 10, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175] },
    numerator := 7563909600, denominator := 30750341413, units := 0 },
]

def packingCertificateNat62VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 12773, snapshot := { maximum := 178, demand := 15, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178] },
    numerator := 16162200, denominator := 317013829, units := 0 },
  { configurationId := 12859, snapshot := { maximum := 181, demand := 17, support := [4, 7, 10, 12, 14, 16, 18, 22, 26, 28, 30, 31, 37, 38, 42, 47, 49, 50, 54, 58, 59, 64, 71, 74, 80, 86, 88, 93, 98, 102, 105, 113, 120, 123, 136, 140, 145, 154, 166, 181] },
    numerator := 236372175, denominator := 5072221264, units := 0 },
  { configurationId := 13022, snapshot := { maximum := 181, demand := 12, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181] },
    numerator := 727299000, denominator := 2219096803, units := 0 },
]

def packingCertificateNat62VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat62VertexGroup32 ++ packingCertificateNat62VertexGroup33

end Erdos302.Generated
