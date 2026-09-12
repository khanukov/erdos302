import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat49VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1791930, denominator := 3228157, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 28175, denominator := 169903, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 3381, denominator := 339806, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 1775025, denominator := 6286411, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 105225, denominator := 169903, units := 0 },
]

def packingCertificateNat49VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 1014300, denominator := 12402919, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 20700, denominator := 169903, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 1436925, denominator := 5266993, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 4226250, denominator := 10364083, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1859550, denominator := 12402919, units := 0 },
]

def packingCertificateNat49VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 446, snapshot := { maximum := 125, demand := 1, support := [64, 78, 125] },
    numerator := 20700, denominator := 169903, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 66150, denominator := 169903, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 104811, denominator := 339806, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 1944075, denominator := 7985441, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 63825, denominator := 169903, units := 0 },
]

def packingCertificateNat49VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 105225, denominator := 169903, units := 0 },
  { configurationId := 496, snapshot := { maximum := 139, demand := 1, support := [70, 82, 139] },
    numerator := 422625, denominator := 7475732, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 148350, denominator := 169903, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 6170325, denominator := 7985441, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 1775025, denominator := 7985441, units := 0 },
]

def packingCertificateNat49VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat49VertexGroup12 ++ packingCertificateNat49VertexGroup13 ++ packingCertificateNat49VertexGroup14 ++ packingCertificateNat49VertexGroup15

end Erdos302.Generated
