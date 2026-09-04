import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 13276500510, denominator := 53920190867, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 7451097225, denominator := 53920190867, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 5193188975, denominator := 28992263431, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 33109966578, denominator := 48501076207, units := 0 },
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
]

def packingCertificateNat116VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3898, snapshot := { maximum := 312, demand := 1, support := [247, 300, 312] },
    numerator := 162569394, denominator := 1354778665, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 166737840, denominator := 270955733, units := 0 },
  { configurationId := 12713, snapshot := { maximum := 303, demand := 18, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303] },
    numerator := 46169707896, denominator := 48501076207, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 15389902632, denominator := 48501076207, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 18239780, denominator := 270955733, units := 0 },
]

def packingCertificateNat116VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 13028, snapshot := { maximum := 289, demand := 18, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263, 274, 289] },
    numerator := 33109966578, denominator := 48501076207, units := 0 },
  { configurationId := 13193, snapshot := { maximum := 309, demand := 15, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309] },
    numerator := 15389902632, denominator := 48501076207, units := 0 },
]

def packingCertificateNat116VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup52 ++ packingCertificateNat116VertexGroup53 ++ packingCertificateNat116VertexGroup54

end Erdos302.Generated
