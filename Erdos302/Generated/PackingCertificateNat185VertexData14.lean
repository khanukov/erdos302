import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 809172, denominator := 5239375, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 36309, denominator := 51875, units := 0 },
  { configurationId := 5543, snapshot := { maximum := 401, demand := 1, support := [330, 377, 401] },
    numerator := 2469012, denominator := 7521875, units := 0 },
  { configurationId := 5573, snapshot := { maximum := 472, demand := 1, support := [355, 378, 472] },
    numerator := 114114, denominator := 919225, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 480662, denominator := 1857125, units := 0 },
]

def packingCertificateNat185VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 88452, denominator := 425375, units := 0 },
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 3192, denominator := 9545, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 72618, denominator := 219535, units := 0 },
  { configurationId := 5742, snapshot := { maximum := 497, demand := 1, support := [365, 385, 497] },
    numerator := 546, denominator := 3875, units := 0 },
]

def packingCertificateNat185VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5811, snapshot := { maximum := 466, demand := 1, support := [360, 388, 466] },
    numerator := 62244, denominator := 1193125, units := 0 },
  { configurationId := 5815, snapshot := { maximum := 493, demand := 1, support := [367, 388, 493] },
    numerator := 663936, denominator := 5363875, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 67431, denominator := 437825, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 2536443, denominator := 3600125, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 82992, denominator := 695125, units := 0 },
]

def packingCertificateNat185VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 280098, denominator := 1981625, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 4186, denominator := 18675, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 705432, denominator := 1819775, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 124488, denominator := 3724625, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 98553, denominator := 744925, units := 0 },
]

def packingCertificateNat185VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup56 ++ packingCertificateNat185VertexGroup57 ++ packingCertificateNat185VertexGroup58 ++ packingCertificateNat185VertexGroup59

end Erdos302.Generated
