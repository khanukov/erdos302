import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 2184, denominator := 3905, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 5850, denominator := 24211, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 8970, denominator := 38269, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 20280, denominator := 32021, units := 0 },
  { configurationId := 322, snapshot := { maximum := 129, demand := 1, support := [57, 63, 129] },
    numerator := 12480, denominator := 75757, units := 0 },
]

def packingCertificateNat46VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 10140, denominator := 33583, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 5265, denominator := 13277, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 1495, denominator := 6248, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 156, denominator := 355, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 117, denominator := 3905, units := 0 },
]

def packingCertificateNat46VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 16640, denominator := 25773, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 1040, denominator := 22649, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 11180, denominator := 25773, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 600, denominator := 5467, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 65, denominator := 497, units := 0 },
]

def packingCertificateNat46VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1040, denominator := 22649, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 45240, denominator := 69509, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 15600, denominator := 38269, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 65, denominator := 781, units := 0 },
  { configurationId := 496, snapshot := { maximum := 139, demand := 1, support := [70, 82, 139] },
    numerator := 4680, denominator := 69509, units := 0 },
]

def packingCertificateNat46VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat46VertexGroup12 ++ packingCertificateNat46VertexGroup13 ++ packingCertificateNat46VertexGroup14 ++ packingCertificateNat46VertexGroup15

end Erdos302.Generated
