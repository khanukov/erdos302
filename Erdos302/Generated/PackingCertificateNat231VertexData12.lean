import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 34473600, denominator := 1174559257, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 807975000, denominator := 6799512763, units := 0 },
  { configurationId := 3356, snapshot := { maximum := 537, demand := 1, support := [269, 271, 537] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 509922000, denominator := 1756450999, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 5103000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 39052125, denominator := 1109904619, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 698449500, denominator := 1109904619, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 3488, snapshot := { maximum := 455, demand := 1, support := [269, 279, 455] },
    numerator := 269325000, denominator := 10592584859, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 158004000, denominator := 463358239, units := 0 },
]

def packingCertificateNat231VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 347130000, denominator := 463358239, units := 0 },
  { configurationId := 3584, snapshot := { maximum := 341, demand := 1, support := [250, 284, 341] },
    numerator := 3673080, denominator := 10775773, units := 0 },
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 138702375, denominator := 1045249981, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 5670000, denominator := 10775773, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 5250840, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3624, snapshot := { maximum := 624, demand := 1, support := [285, 286, 624] },
    numerator := 231619500, denominator := 5183146813, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 883386000, denominator := 6993476677, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 3591000, denominator := 10775773, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 210073500, denominator := 635770607, units := 0 },
  { configurationId := 3650, snapshot := { maximum := 357, demand := 1, support := [256, 288, 357] },
    numerator := 1712907000, denominator := 7122785953, units := 0 },
]

def packingCertificateNat231VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup48 ++ packingCertificateNat231VertexGroup49 ++ packingCertificateNat231VertexGroup50 ++ packingCertificateNat231VertexGroup51

end Erdos302.Generated
