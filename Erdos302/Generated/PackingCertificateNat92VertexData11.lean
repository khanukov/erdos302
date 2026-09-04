import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 71760000, denominator := 344099749, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 91852800, denominator := 311806759, units := 0 },
  { configurationId := 2606, snapshot := { maximum := 242, demand := 1, support := [185, 232, 242] },
    numerator := 30139200, denominator := 185505287, units := 0 },
  { configurationId := 2607, snapshot := { maximum := 246, demand := 1, support := [187, 232, 246] },
    numerator := 166400, denominator := 2511677, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 2362100, denominator := 10405519, units := 0 },
]

def packingCertificateNat92VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 138855600, denominator := 329029687, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 80849600, denominator := 108719733, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 7409220, denominator := 15428873, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 30856800, denominator := 301042429, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 51308400, denominator := 82167719, units := 0 },
]

def packingCertificateNat92VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 12710, snapshot := { maximum := 234, demand := 15, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234] },
    numerator := 193568, denominator := 358811, units := 0 },
  { configurationId := 12733, snapshot := { maximum := 243, demand := 17, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243] },
    numerator := 97968, denominator := 358811, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 30856800, denominator := 301042429, units := 0 },
  { configurationId := 13026, snapshot := { maximum := 245, demand := 16, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245] },
    numerator := 8019180, denominator := 15428873, units := 0 },
]

def packingCertificateNat92VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup44 ++ packingCertificateNat92VertexGroup45 ++ packingCertificateNat92VertexGroup46

end Erdos302.Generated
