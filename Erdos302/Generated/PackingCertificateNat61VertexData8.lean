import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 5759939864, denominator := 45983431685, units := 0 },
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 98015783400, denominator := 194098485323, units := 0 },
  { configurationId := 12705, snapshot := { maximum := 175, demand := 10, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175] },
    numerator := 38722284800, denominator := 165056317943, units := 0 },
  { configurationId := 12773, snapshot := { maximum := 178, demand := 15, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178] },
    numerator := 5759939864, denominator := 45983431685, units := 0 },
  { configurationId := 13021, snapshot := { maximum := 170, demand := 11, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170] },
    numerator := 145997745, denominator := 968072246, units := 0 },
]

def packingCertificateNat61VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup32

end Erdos302.Generated
