import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 3025973081, denominator := 9125948304, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 22243278564, denominator := 58114545797, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 3675527512, denominator := 39228902779, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 36882017448, denominator := 61283277847, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 2217990740, denominator := 61536776411, units := 0 },
]

def packingCertificateNat63VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 12693, snapshot := { maximum := 172, demand := 19, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172] },
    numerator := 18250895232, denominator := 32257692269, units := 0 },
  { configurationId := 12705, snapshot := { maximum := 175, demand := 10, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175] },
    numerator := 21978068, denominator := 63374641, units := 0 },
  { configurationId := 13022, snapshot := { maximum := 181, demand := 12, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181] },
    numerator := 21978068, denominator := 63374641, units := 0 },
]

def packingCertificateNat63VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup32 ++ packingCertificateNat63VertexGroup33

end Erdos302.Generated
