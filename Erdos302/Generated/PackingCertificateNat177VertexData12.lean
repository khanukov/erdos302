import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3556, snapshot := { maximum := 478, demand := 1, support := [274, 282, 478] },
    numerator := 266104, denominator := 1228301, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 95172635, denominator := 529397731, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 63243751, denominator := 259171511, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 133241689, denominator := 385686514, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 133855706, denominator := 1158287843, units := 0 },
]

def packingCertificateNat177VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 66313836, denominator := 101948983, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 111751094, denominator := 553963751, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 15251390, denominator := 38077331, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 508152, denominator := 20881117, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 428583866, denominator := 1148461435, units := 0 },
]

def packingCertificateNat177VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 124645451, denominator := 428677049, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 5526153, denominator := 572388266, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 409549339, denominator := 614150500, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 29472816, denominator := 993695509, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 294728160, denominator := 433590253, units := 0 },
]

def packingCertificateNat177VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 467880954, denominator := 986325703, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 413847458, denominator := 1217246291, units := 0 },
  { configurationId := 3867, snapshot := { maximum := 432, demand := 1, support := [284, 298, 432] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 3869, snapshot := { maximum := 461, demand := 1, support := [289, 298, 461] },
    numerator := 266104, denominator := 1228301, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 2456068, denominator := 389371417, units := 0 },
]

def packingCertificateNat177VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup48 ++ packingCertificateNat177VertexGroup49 ++ packingCertificateNat177VertexGroup50 ++ packingCertificateNat177VertexGroup51

end Erdos302.Generated
