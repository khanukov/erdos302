import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 200441605, denominator := 818452904, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 208622895, denominator := 818452904, units := 0 },
  { configurationId := 3556, snapshot := { maximum := 478, demand := 1, support := [274, 282, 478] },
    numerator := 388611275, denominator := 5422250489, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 1943056375, denominator := 12174486947, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 2556653125, denominator := 45833362624, units := 0 },
]

def packingCertificateNat198VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 32929692250, denominator := 83175276369, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 40701917750, denominator := 67215444741, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 34770482500, denominator := 102204306387, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 6606391675, denominator := 12481406786, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 27509587625, denominator := 89313673149, units := 0 },
]

def packingCertificateNat198VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 97914375, denominator := 818452904, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 375521211, denominator := 818452904, units := 0 },
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 47349215875, denominator := 100874320418, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 102266125, denominator := 2455358712, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 2597559575, denominator := 5729170328, units := 0 },
]

def packingCertificateNat198VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 4929227225, denominator := 19642869696, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 715862875, denominator := 86244474759, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 122719350, denominator := 17699044049, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 24032539375, denominator := 85221408629, units := 0 },
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 2894918000, denominator := 6036090167, units := 0 },
]

def packingCertificateNat198VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup44 ++ packingCertificateNat198VertexGroup45 ++ packingCertificateNat198VertexGroup46 ++ packingCertificateNat198VertexGroup47

end Erdos302.Generated
