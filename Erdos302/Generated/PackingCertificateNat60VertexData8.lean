import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat60VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 45675, denominator := 84181, units := 0 },
  { configurationId := 12705, snapshot := { maximum := 175, demand := 10, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175] },
    numerator := 196098, denominator := 2609611, units := 0 },
  { configurationId := 13021, snapshot := { maximum := 170, demand := 11, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170] },
    numerator := 672336, denominator := 7997195, units := 0 },
]

def packingCertificateNat60VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat60VertexGroup32

end Erdos302.Generated
