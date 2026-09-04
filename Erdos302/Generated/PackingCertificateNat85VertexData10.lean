import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 5198158125, denominator := 7965221323, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 760622690250, denominator := 2716140471143, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 58407327000, denominator := 868209124207, units := 0 },
  { configurationId := 2393, snapshot := { maximum := 238, demand := 1, support := [178, 220, 238] },
    numerator := 161283868875, denominator := 1139026649189, units := 0 },
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 23893906500, denominator := 4118019423991, units := 0 },
]

def packingCertificateNat85VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 663055905375, denominator := 1927583560166, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 1433634390000, denominator := 7702369019341, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 260178093000, denominator := 1585079043277, units := 0 },
  { configurationId := 12694, snapshot := { maximum := 202, demand := 20, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202] },
    numerator := 650445232500, denominator := 2540905602037, units := 0 },
]

def packingCertificateNat85VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 12710, snapshot := { maximum := 234, demand := 15, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234] },
    numerator := 9109992375, denominator := 15930442646, units := 0 },
  { configurationId := 12732, snapshot := { maximum := 226, demand := 16, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226] },
    numerator := 505754354250, denominator := 1824035682967, units := 0 },
  { configurationId := 12775, snapshot := { maximum := 217, demand := 17, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 13025, snapshot := { maximum := 220, demand := 15, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220] },
    numerator := 2970809041500, denominator := 5965950770927, units := 0 },
]

def packingCertificateNat85VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup40 ++ packingCertificateNat85VertexGroup41 ++ packingCertificateNat85VertexGroup42

end Erdos302.Generated
