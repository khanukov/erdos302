import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5331, snapshot := { maximum := 588, demand := 1, support := [361, 366, 588] },
    numerator := 3516420068784000, denominator := 33040647491373797, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 1953566704880000, denominator := 20586301430323807, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 2014615664407500, denominator := 35091951548487913, units := 0 },
  { configurationId := 5499, snapshot := { maximum := 523, demand := 1, support := [361, 374, 523] },
    numerator := 1733790450581000, denominator := 16190649879364987, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 677643450755250, denominator := 6520216467255583, units := 0 },
]

def packingCertificateNat234VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 3418741733540000, denominator := 24249344389456157, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 9926560819171500, denominator := 20293257993593219, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 2643419947540750, denominator := 5934129593794407, units := 0 },
  { configurationId := 5572, snapshot := { maximum := 469, demand := 1, support := [354, 378, 469] },
    numerator := 195356670488000, denominator := 18241953936479103, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 42929628339738000, denominator := 50476731976843783, units := 0 },
]

def packingCertificateNat234VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 8535720785000, denominator := 73260859182647, units := 0 },
  { configurationId := 5664, snapshot := { maximum := 581, demand := 1, support := [375, 381, 581] },
    numerator := 1025622520062000, denominator := 1556346545075257, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 1062251895778500, denominator := 19853692838497337, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 12820281500775, denominator := 146521718365294, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 683748346708000, denominator := 20732823148689101, units := 0 },
]

def packingCertificateNat234VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 8351497663362000, denominator := 51062818850304959, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 364200649981200, denominator := 805869451009117, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 7179357640434000, denominator := 60147165388953187, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 195356670488000, denominator := 10915868018214403, units := 0 },
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 18314687858250000, denominator := 36557168732140853, units := 0 },
]

def packingCertificateNat234VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup52 ++ packingCertificateNat234VertexGroup53 ++ packingCertificateNat234VertexGroup54 ++ packingCertificateNat234VertexGroup55

end Erdos302.Generated
