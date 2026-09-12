import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 138937932, denominator := 1713628915, units := 0 },
  { configurationId := 4807, snapshot := { maximum := 458, demand := 1, support := [323, 343, 458] },
    numerator := 2223006912, denominator := 30243234635, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 4353388536, denominator := 14681631515, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 706267821, denominator := 11439630865, units := 0 },
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 92625288, denominator := 1580727025, units := 0 },
]

def packingCertificateNat183VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 822049431, denominator := 8938658935, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 15607361028, denominator := 43674380185, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 3334510368, denominator := 11717516635, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 1443410738, denominator := 2454657635, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 11948662152, denominator := 45619580575, units := 0 },
]

def packingCertificateNat183VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 2068631432, denominator := 7271344315, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 2975587377, denominator := 10744916440, units := 0 },
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 1262019549, denominator := 3103057765, units := 0 },
  { configurationId := 5248, snapshot := { maximum := 388, demand := 1, support := [317, 363, 388] },
    numerator := 1088347134, denominator := 3769983613, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 864502688, denominator := 3103057765, units := 0 },
]

def packingCertificateNat183VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 2280897717, denominator := 8521830280, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 13569604692, denominator := 33670492465, units := 0 },
  { configurationId := 5325, snapshot := { maximum := 488, demand := 1, support := [349, 366, 488] },
    numerator := 5256485094, denominator := 14681631515, units := 0 },
  { configurationId := 5370, snapshot := { maximum := 483, demand := 1, support := [350, 368, 483] },
    numerator := 636798855, denominator := 991125913, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 2593508064, denominator := 6048646927, units := 0 },
]

def packingCertificateNat183VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup52 ++ packingCertificateNat183VertexGroup53 ++ packingCertificateNat183VertexGroup54 ++ packingCertificateNat183VertexGroup55

end Erdos302.Generated
