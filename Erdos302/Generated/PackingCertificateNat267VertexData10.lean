import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3436, snapshot := { maximum := 451, demand := 1, support := [265, 276, 451] },
    numerator := 8344873017, denominator := 41483263150, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 292802562, denominator := 969104803, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 65067236, denominator := 146411517, units := 0 },
  { configurationId := 3591, snapshot := { maximum := 424, demand := 1, support := [269, 284, 424] },
    numerator := 3123227328, denominator := 14104309471, units := 0 },
]

def packingCertificateNat267VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3595, snapshot := { maximum := 482, demand := 1, support := [275, 284, 482] },
    numerator := 11760902907, denominator := 36700486928, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 8344873017, denominator := 40165559497, units := 0 },
  { configurationId := 3624, snapshot := { maximum := 624, demand := 1, support := [285, 286, 624] },
    numerator := 732006405, denominator := 35333979436, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 390403416, denominator := 12347371267, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 634405551, denominator := 3416268730, units := 0 },
]

def packingCertificateNat267VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 13908121695, denominator := 38750248166, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 1220010675, denominator := 2879426501, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 3952834587, denominator := 15031582412, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 222833, denominator := 27887908, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 422937034, denominator := 969104803, units := 0 },
]

def packingCertificateNat267VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 976008540, denominator := 4929187739, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 10394490951, denominator := 48120585254, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 23814608376, denominator := 35675606309, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 12395308458, denominator := 36358860055, units := 0 },
]

def packingCertificateNat267VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup40 ++ packingCertificateNat267VertexGroup41 ++ packingCertificateNat267VertexGroup42 ++ packingCertificateNat267VertexGroup43

end Erdos302.Generated
