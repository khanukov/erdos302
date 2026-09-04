import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1511, snapshot := { maximum := 177, demand := 1, support := [127, 165, 177] },
    numerator := 382925, denominator := 2078308, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 4662675, denominator := 21302657, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 7771125, denominator := 32213774, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 518075, denominator := 519577, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 20723000, denominator := 50398969, units := 0 },
]

def packingCertificateNat65VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 19168775, denominator := 45203199, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 2590375, denominator := 8313232, units := 0 },
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 1554225, denominator := 8313232, units := 0 },
  { configurationId := 12706, snapshot := { maximum := 183, demand := 11, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183] },
    numerator := 4662675, denominator := 13509002, units := 0 },
  { configurationId := 12773, snapshot := { maximum := 178, demand := 15, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178] },
    numerator := 103615, denominator := 519577, units := 0 },
]

def packingCertificateNat65VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 13022, snapshot := { maximum := 181, demand := 12, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181] },
    numerator := 176755, denominator := 519577, units := 0 },
]

def packingCertificateNat65VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat65VertexGroup32 ++ packingCertificateNat65VertexGroup33 ++ packingCertificateNat65VertexGroup34

end Erdos302.Generated
