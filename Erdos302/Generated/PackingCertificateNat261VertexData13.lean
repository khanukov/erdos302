import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4634, snapshot := { maximum := 527, demand := 1, support := [327, 334, 527] },
    numerator := 1556613872000, denominator := 4139888898171, units := 0 },
  { configurationId := 4712, snapshot := { maximum := 343, demand := 1, support := [284, 338, 343] },
    numerator := 1071940916400, denominator := 5626002861617, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 328348238625, denominator := 3078378924281, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 390568571520, denominator := 3078378924281, units := 0 },
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 4096724690400, denominator := 13905780657959, units := 0 },
]

def packingCertificateNat261VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 159199146000, denominator := 3290680919059, units := 0 },
  { configurationId := 4763, snapshot := { maximum := 526, demand := 1, support := [332, 340, 526] },
    numerator := 7110895188000, denominator := 54030857671001, units := 0 },
  { configurationId := 4764, snapshot := { maximum := 541, demand := 1, support := [333, 340, 541] },
    numerator := 1549538354400, denominator := 21124048480411, units := 0 },
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 8098484000, denominator := 106150997389, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 16132180128000, denominator := 43203455937323, units := 0 },
]

def packingCertificateNat261VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4823, snapshot := { maximum := 435, demand := 1, support := [319, 344, 435] },
    numerator := 654485378000, denominator := 16665706590073, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 1772417158800, denominator := 3078378924281, units := 0 },
  { configurationId := 4857, snapshot := { maximum := 601, demand := 1, support := [341, 345, 601] },
    numerator := 6792496896000, denominator := 75048755154023, units := 0 },
  { configurationId := 4860, snapshot := { maximum := 679, demand := 1, support := [344, 345, 679] },
    numerator := 16981242240000, denominator := 54880065650113, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 32423559402000, denominator := 52969347697111, units := 0 },
]

def packingCertificateNat261VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 9949946625, denominator := 106150997389, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 55189037280, denominator := 106150997389, units := 0 },
  { configurationId := 4940, snapshot := { maximum := 474, demand := 1, support := [332, 349, 474] },
    numerator := 8649820266000, denominator := 22397860449079, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 51049859484000, denominator := 53393951686667, units := 0 },
  { configurationId := 4954, snapshot := { maximum := 372, demand := 1, support := [302, 350, 372] },
    numerator := 2334920808000, denominator := 53393951686667, units := 0 },
]

def packingCertificateNat261VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup52 ++ packingCertificateNat261VertexGroup53 ++ packingCertificateNat261VertexGroup54 ++ packingCertificateNat261VertexGroup55

end Erdos302.Generated
