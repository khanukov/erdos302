import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 5196520875, denominator := 99164916029, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 151498570125, denominator := 390261927598, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 39573505125, denominator := 275102670274, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 3997323750, denominator := 476631370591, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 38678866000, denominator := 73573969957, units := 0 },
]

def packingCertificateNat204VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 70672683900, denominator := 310290221123, units := 0 },
  { configurationId := 3853, snapshot := { maximum := 537, demand := 1, support := [294, 297, 537] },
    numerator := 374149503000, denominator := 2914168983949, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 8394379875, denominator := 51181892144, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 95136305250, denominator := 770927250419, units := 0 },
]

def packingCertificateNat204VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3892, snapshot := { maximum := 515, demand := 1, support := [294, 299, 515] },
    numerator := 49566814500, denominator := 745336304347, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 821849763000, denominator := 2357565906883, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 597999633000, denominator := 3035725977791, units := 0 },
]

def packingCertificateNat204VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 5756146200, denominator := 41585287367, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 235575613000, denominator := 1065223130247, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 732309711000, denominator := 2344770433847, units := 0 },
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 187074751500, denominator := 1225166543197, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 11512292400, denominator := 610983837469, units := 0 },
]

def packingCertificateNat204VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup48 ++ packingCertificateNat204VertexGroup49 ++ packingCertificateNat204VertexGroup50 ++ packingCertificateNat204VertexGroup51

end Erdos302.Generated
