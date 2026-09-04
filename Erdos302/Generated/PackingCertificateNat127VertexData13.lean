import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 61895232, denominator := 97048085, units := 0 },
  { configurationId := 12713, snapshot := { maximum := 303, demand := 18, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303] },
    numerator := 19342260, denominator := 19409617, units := 0 },
  { configurationId := 12735, snapshot := { maximum := 323, demand := 19, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265, 281, 300, 323] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 12778, snapshot := { maximum := 330, demand := 20, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240, 254, 271, 296, 330] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 12901, snapshot := { maximum := 334, demand := 17, support := [28, 38, 47, 54, 59, 65, 71, 80, 88, 94, 98, 102, 113, 116, 123, 132, 136, 140, 146, 154, 157, 166, 176, 181, 191, 202, 205, 214, 222, 226, 232, 243, 254, 258, 276, 281, 289, 300, 315, 334] },
    numerator := 3868452, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 13029, snapshot := { maximum := 346, demand := 19, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263, 274, 289, 302, 321, 346] },
    numerator := 65763684, denominator := 97048085, units := 0 },
  { configurationId := 13194, snapshot := { maximum := 336, demand := 16, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336] },
    numerator := 30947616, denominator := 97048085, units := 0 },
  { configurationId := 14119, snapshot := { maximum := 330, demand := 17, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330] },
    numerator := 3868452, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup52 ++ packingCertificateNat127VertexGroup53

end Erdos302.Generated
