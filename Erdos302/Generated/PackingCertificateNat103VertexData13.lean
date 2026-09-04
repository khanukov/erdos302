import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 44853112850, denominator := 61918269737, units := 0 },
  { configurationId := 12712, snapshot := { maximum := 280, demand := 17, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280] },
    numerator := 2782120068, denominator := 3642251161, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 382431804300, denominator := 1897612854881, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 10232869140, denominator := 149332297601, units := 0 },
  { configurationId := 12875, snapshot := { maximum := 280, demand := 12, support := [40, 52, 61, 70, 78, 85, 89, 101, 110, 119, 122, 125, 139, 142, 150, 161, 165, 168, 175, 183, 187, 197, 208, 213, 225, 234, 239, 249, 256, 262, 266, 280] },
    numerator := 259853412, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 13027, snapshot := { maximum := 263, demand := 17, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263] },
    numerator := 2431473795, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup52 ++ packingCertificateNat103VertexGroup53

end Erdos302.Generated
