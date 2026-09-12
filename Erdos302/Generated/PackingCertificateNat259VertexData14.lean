import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 31667895, denominator := 3370983097, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 925406265, denominator := 3216157151, units := 0 },
  { configurationId := 4675, snapshot := { maximum := 566, demand := 1, support := [331, 336, 566] },
    numerator := 840958545, denominator := 1766423293, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 16420390, denominator := 724866929, units := 0 },
]

def packingCertificateNat259VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 330753570, denominator := 584116069, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 4859, snapshot := { maximum := 653, demand := 1, support := [343, 345, 653] },
    numerator := 10555965, denominator := 154085152, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 338963765, denominator := 731904472, units := 0 },
  { configurationId := 4941, snapshot := { maximum := 482, demand := 1, support := [333, 349, 482] },
    numerator := 28149240, denominator := 91488059, units := 0 },
]

def packingCertificateNat259VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4948, snapshot := { maximum := 560, demand := 1, support := [345, 349, 560] },
    numerator := 978186090, denominator := 2695378969, units := 0 },
  { configurationId := 4964, snapshot := { maximum := 496, demand := 1, support := [336, 350, 496] },
    numerator := 1280790420, denominator := 4553290321, units := 0 },
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 299085675, denominator := 3033181033, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 453906495, denominator := 1006368649, units := 0 },
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 1991558730, denominator := 5707447373, units := 0 },
]

def packingCertificateNat259VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 1618581300, denominator := 4342164031, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 131363120, denominator := 767092187, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 365940120, denominator := 6537877447, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 2814924, denominator := 7037543, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 2814924, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup56 ++ packingCertificateNat259VertexGroup57 ++ packingCertificateNat259VertexGroup58 ++ packingCertificateNat259VertexGroup59

end Erdos302.Generated
