import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4442, snapshot := { maximum := 496, demand := 1, support := [315, 325, 496] },
    numerator := 178087, denominator := 767750, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 81016, denominator := 487625, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 2054052, denominator := 5612875, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 446082, denominator := 3662375, units := 0 },
]

def packingCertificateNat185VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 208468, denominator := 280125, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 83733, denominator := 695125, units := 0 },
  { configurationId := 4670, snapshot := { maximum := 496, demand := 1, support := [325, 336, 496] },
    numerator := 171912, denominator := 549875, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 145236, denominator := 1068625, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 148694, denominator := 2334375, units := 0 },
]

def packingCertificateNat185VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 48776, denominator := 176375, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 290472, denominator := 7604875, units := 0 },
  { configurationId := 4742, snapshot := { maximum := 487, demand := 1, support := [328, 339, 487] },
    numerator := 1535352, denominator := 7521875, units := 0 },
  { configurationId := 4821, snapshot := { maximum := 406, demand := 1, support := [312, 344, 406] },
    numerator := 1524978, denominator := 9327125, units := 0 },
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 5570838, denominator := 9098875, units := 0 },
]

def packingCertificateNat185VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 55328, denominator := 155625, units := 0 },
  { configurationId := 4863, snapshot := { maximum := 363, demand := 1, support := [296, 346, 363] },
    numerator := 67431, denominator := 4616875, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 112632, denominator := 1442125, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 3651648, denominator := 7397375, units := 0 },
  { configurationId := 4980, snapshot := { maximum := 427, demand := 1, support := [322, 351, 427] },
    numerator := 1805076, denominator := 10323125, units := 0 },
]

def packingCertificateNat185VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup48 ++ packingCertificateNat185VertexGroup49 ++ packingCertificateNat185VertexGroup50 ++ packingCertificateNat185VertexGroup51

end Erdos302.Generated
