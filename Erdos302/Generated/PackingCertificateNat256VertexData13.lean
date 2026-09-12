import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4430, snapshot := { maximum := 541, demand := 1, support := [320, 324, 541] },
    numerator := 981893159520, denominator := 10005199533991, units := 0 },
  { configurationId := 4436, snapshot := { maximum := 384, demand := 1, support := [292, 325, 384] },
    numerator := 4502112824664, denominator := 50025997669955, units := 0 },
  { configurationId := 4483, snapshot := { maximum := 687, demand := 1, support := [326, 327, 687] },
    numerator := 142759304098320, denominator := 190098791145829, units := 0 },
  { configurationId := 4491, snapshot := { maximum := 430, demand := 1, support := [306, 328, 430] },
    numerator := 553593132514240, denominator := 2811461069051471, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 1070502382753440, denominator := 3831991421518553, units := 0 },
]

def packingCertificateNat256VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 108979715200200, denominator := 230119589281793, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 1580741836215360, denominator := 9715048747505261, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 2221042326834240, denominator := 9835111141913153, units := 0 },
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 1115523511000080, denominator := 2531315482099723, units := 0 },
  { configurationId := 4678, snapshot := { maximum := 625, demand := 1, support := [335, 336, 625] },
    numerator := 70032866161440, denominator := 1210629143612911, units := 0 },
]

def packingCertificateNat256VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 860403784269120, denominator := 4492334590761959, units := 0 },
  { configurationId := 4757, snapshot := { maximum := 431, demand := 1, support := [316, 340, 431] },
    numerator := 310145550143520, denominator := 2691398674643579, units := 0 },
  { configurationId := 4758, snapshot := { maximum := 436, demand := 1, support := [317, 340, 436] },
    numerator := 225730934681070, denominator := 610317171573451, units := 0 },
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 1378852218380, denominator := 30015598601973, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 2581211352807360, denominator := 7273780061211457, units := 0 },
]

def packingCertificateNat256VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 121128273615960, denominator := 230119589281793, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 47329904054160, denominator := 190098791145829, units := 0 },
  { configurationId := 4870, snapshot := { maximum := 395, demand := 1, support := [309, 346, 395] },
    numerator := 189042205170, denominator := 10005199533991, units := 0 },
  { configurationId := 4877, snapshot := { maximum := 451, demand := 1, support := [323, 346, 451] },
    numerator := 576937421234720, denominator := 3311721045751021, units := 0 },
  { configurationId := 4892, snapshot := { maximum := 607, demand := 1, support := [343, 346, 607] },
    numerator := 46584361866315, denominator := 220114389747802, units := 0 },
]

def packingCertificateNat256VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup52 ++ packingCertificateNat256VertexGroup53 ++ packingCertificateNat256VertexGroup54 ++ packingCertificateNat256VertexGroup55

end Erdos302.Generated
