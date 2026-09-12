import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 30106859085170, denominator := 662357948255849, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 138985106858752, denominator := 662357948255849, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 797831765757005, denominator := 1987073844767547, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 189243114249640, denominator := 11260085120349433, units := 0 },
]

def packingCertificateNat176VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 247056885652905020, denominator := 640500135963405983, units := 0 },
  { configurationId := 3731, snapshot := { maximum := 465, demand := 1, support := [281, 291, 465] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 262290956350001040, denominator := 326542468490133557, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 64248037287752780, denominator := 439143319693627887, units := 0 },
  { configurationId := 3781, snapshot := { maximum := 409, demand := 1, support := [274, 294, 409] },
    numerator := 4024003036900, denominator := 662357948255849, units := 0 },
]

def packingCertificateNat176VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3828, snapshot := { maximum := 434, demand := 1, support := [281, 296, 434] },
    numerator := 13180782907487426, denominator := 58949857394770561, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 89417371482954900, denominator := 651097863135499567, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 102664389480429700, denominator := 251033662388966771, units := 0 },
  { configurationId := 3867, snapshot := { maximum := 432, demand := 1, support := [284, 298, 432] },
    numerator := 103048155023275, denominator := 662357948255849, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 33117544993687000, denominator := 130484515806402253, units := 0 },
]

def packingCertificateNat176VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 27984325519665515, denominator := 144394032719775082, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 14108074167310662, denominator := 48352130222676977, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 2047266417791560, denominator := 37754403050583393, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 1040837128373020, denominator := 13909516913372829, units := 0 },
  { configurationId := 4053, snapshot := { maximum := 402, demand := 1, support := [284, 307, 402] },
    numerator := 78654169360006625, denominator := 141744600926751686, units := 0 },
]

def packingCertificateNat176VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup48 ++ packingCertificateNat176VertexGroup49 ++ packingCertificateNat176VertexGroup50 ++ packingCertificateNat176VertexGroup51

end Erdos302.Generated
