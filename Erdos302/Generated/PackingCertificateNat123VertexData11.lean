import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 230597304000, denominator := 4161624451793, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1671830454000, denominator := 7275634434197, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 124906873000, denominator := 4065513032583, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 355504177000, denominator := 586279657181, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 6863015000, denominator := 9611141921, units := 0 },
]

def packingCertificateNat123VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 165741812250, denominator := 355612251077, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 1085728973000, denominator := 3546511368849, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 105690431000, denominator := 7390968137249, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 931997437000, denominator := 7121856163461, units := 0 },
  { configurationId := 3334, snapshot := { maximum := 300, demand := 1, support := [229, 271, 300] },
    numerator := 57649326000, denominator := 6352964809781, units := 0 },
]

def packingCertificateNat123VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 1470057813000, denominator := 5776296294521, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 9608221, denominator := 9611141921, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 1748696222000, denominator := 6083852835993, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 601474634600, denominator := 1854950390753, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 2459704576000, denominator := 3546511368849, units := 0 },
]

def packingCertificateNat123VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 425644190300, denominator := 836169347127, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 2498137460, denominator := 182611696499, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 3383917250, denominator := 9611141921, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 2257931935000, denominator := 6237631106729, units := 0 },
]

def packingCertificateNat123VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup44 ++ packingCertificateNat123VertexGroup45 ++ packingCertificateNat123VertexGroup46 ++ packingCertificateNat123VertexGroup47

end Erdos302.Generated
