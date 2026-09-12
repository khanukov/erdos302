import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 35279550, denominator := 104273729, units := 0 },
  { configurationId := 4530, snapshot := { maximum := 341, demand := 1, support := [278, 330, 341] },
    numerator := 900324, denominator := 3920065, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 59853, denominator := 784013, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 34887555, denominator := 104273729, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 173261790, denominator := 366134071, units := 0 },
]

def packingCertificateNat143VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 6585516, denominator := 33712559, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 4311945, denominator := 21952364, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 149350095, denominator := 363782032, units := 0 },
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 4684, snapshot := { maximum := 381, demand := 1, support := [299, 337, 381] },
    numerator := 92902815, denominator := 353589863, units := 0 },
]

def packingCertificateNat143VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 277532460, denominator := 621722309, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 48607380, denominator := 104273729, units := 0 },
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 149350095, denominator := 363782032, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 1959975, denominator := 13328221, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 17509110, denominator := 99569651, units := 0 },
]

def packingCertificateNat143VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 215597250, denominator := 469623787, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 214421265, denominator := 363782032, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 32927580, denominator := 508824437, units := 0 },
]

def packingCertificateNat143VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup56 ++ packingCertificateNat143VertexGroup57 ++ packingCertificateNat143VertexGroup58 ++ packingCertificateNat143VertexGroup59

end Erdos302.Generated
