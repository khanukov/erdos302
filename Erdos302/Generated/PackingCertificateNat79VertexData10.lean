import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 1618339041, denominator := 106684409750, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 66351900681, denominator := 115807766170, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 7363450, denominator := 14715091, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 11916860211, denominator := 47309017565, units := 0 },
  { configurationId := 12694, snapshot := { maximum := 202, demand := 20, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202] },
    numerator := 28100250621, denominator := 97266751510, units := 0 },
]

def packingCertificateNat79VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 12707, snapshot := { maximum := 194, demand := 12, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194] },
    numerator := 28982981007, denominator := 137880402670, units := 0 },
  { configurationId := 12708, snapshot := { maximum := 225, demand := 13, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225] },
    numerator := 21626894457, denominator := 143619288160, units := 0 },
  { configurationId := 12731, snapshot := { maximum := 202, demand := 15, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202] },
    numerator := 9415790784, denominator := 47161866655, units := 0 },
  { configurationId := 12775, snapshot := { maximum := 217, demand := 17, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217] },
    numerator := 2893394043, denominator := 18688165570, units := 0 },
  { configurationId := 13025, snapshot := { maximum := 220, demand := 15, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220] },
    numerator := 24716450808, denominator := 57903883085, units := 0 },
]

def packingCertificateNat79VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat79VertexGroup40 ++ packingCertificateNat79VertexGroup41

end Erdos302.Generated
