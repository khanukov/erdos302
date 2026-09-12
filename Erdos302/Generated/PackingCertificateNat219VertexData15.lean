import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6135, snapshot := { maximum := 562, demand := 1, support := [393, 402, 562] },
    numerator := 544782000, denominator := 2213742463, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 197617000, denominator := 597504429, units := 0 },
  { configurationId := 6164, snapshot := { maximum := 441, demand := 1, support := [361, 404, 441] },
    numerator := 6826125, denominator := 25182179, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 763000, denominator := 8446687, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 59514000, denominator := 244953923, units := 0 },
]

def packingCertificateNat219VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 163663500, denominator := 798961861, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 159772200, denominator := 341104061, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 106438500, denominator := 450989933, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 333049500, denominator := 1000419293, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 643209000, denominator := 1719256039, units := 0 },
]

def packingCertificateNat219VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 1716750, denominator := 93860849, units := 0 },
  { configurationId := 6362, snapshot := { maximum := 545, demand := 1, support := [398, 412, 545] },
    numerator := 164045000, denominator := 597504429, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 717220, denominator := 2289289, units := 0 },
  { configurationId := 6390, snapshot := { maximum := 442, demand := 1, support := [368, 414, 442] },
    numerator := 333049500, denominator := 1000419293, units := 0 },
  { configurationId := 6431, snapshot := { maximum := 532, demand := 1, support := [398, 415, 532] },
    numerator := 711879000, denominator := 1952763517, units := 0 },
]

def packingCertificateNat219VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 45453000, denominator := 98439427, units := 0 },
  { configurationId := 6531, snapshot := { maximum := 586, demand := 1, support := [410, 419, 586] },
    numerator := 98045500, denominator := 313632593, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 13619550, denominator := 43496491, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 3379000, denominator := 20603601, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 92246700, denominator := 203746721, units := 0 },
]

def packingCertificateNat219VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup60 ++ packingCertificateNat219VertexGroup61 ++ packingCertificateNat219VertexGroup62 ++ packingCertificateNat219VertexGroup63

end Erdos302.Generated
