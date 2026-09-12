import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9491, snapshot := { maximum := 566, demand := 1, support := [507, 545, 566] },
    numerator := 129225316, denominator := 323357289, units := 0 },
  { configurationId := 9533, snapshot := { maximum := 557, demand := 1, support := [504, 547, 557] },
    numerator := 207884204, denominator := 506235503, units := 0 },
  { configurationId := 9560, snapshot := { maximum := 560, demand := 1, support := [505, 548, 560] },
    numerator := 103686716, denominator := 427567221, units := 0 },
  { configurationId := 9586, snapshot := { maximum := 592, demand := 1, support := [520, 549, 592] },
    numerator := 162425496, denominator := 475585523, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 93982048, denominator := 363202263, units := 0 },
]

def packingCertificateNat224VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9609, snapshot := { maximum := 593, demand := 1, support := [521, 550, 593] },
    numerator := 242616700, denominator := 493975511, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 2043088, denominator := 111872427, units := 0 },
  { configurationId := 9663, snapshot := { maximum := 569, demand := 1, support := [513, 552, 569] },
    numerator := 37414049, denominator := 79689948, units := 0 },
  { configurationId := 9669, snapshot := { maximum := 597, demand := 1, support := [526, 552, 597] },
    numerator := 22346275, denominator := 79689948, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 140462300, denominator := 156825731, units := 0 },
]

def packingCertificateNat224VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9736, snapshot := { maximum := 587, demand := 1, support := [524, 555, 587] },
    numerator := 2553860, denominator := 6099947, units := 0 },
  { configurationId := 9740, snapshot := { maximum := 601, demand := 1, support := [530, 555, 601] },
    numerator := 83766608, denominator := 366267261, units := 0 },
  { configurationId := 9760, snapshot := { maximum := 585, demand := 1, support := [524, 556, 585] },
    numerator := 4596948, denominator := 57724129, units := 0 },
  { configurationId := 9763, snapshot := { maximum := 607, demand := 1, support := [534, 556, 607] },
    numerator := 1915395, denominator := 101655767, units := 0 },
  { configurationId := 9780, snapshot := { maximum := 560, demand := 1, support := [511, 557, 560] },
    numerator := 19026257, denominator := 105742431, units := 0 },
]

def packingCertificateNat224VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9781, snapshot := { maximum := 562, demand := 1, support := [512, 557, 562] },
    numerator := 84788152, denominator := 248775671, units := 0 },
  { configurationId := 9808, snapshot := { maximum := 582, demand := 1, support := [524, 558, 582] },
    numerator := 2681553, denominator := 46996636, units := 0 },
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 383079, denominator := 510833, units := 0 },
  { configurationId := 9828, snapshot := { maximum := 605, demand := 1, support := [535, 559, 605] },
    numerator := 119009876, denominator := 238559011, units := 0 },
  { configurationId := 9864, snapshot := { maximum := 573, demand := 1, support := [520, 561, 573] },
    numerator := 9066203, denominator := 46996636, units := 0 },
]

def packingCertificateNat224VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup92 ++ packingCertificateNat224VertexGroup93 ++ packingCertificateNat224VertexGroup94 ++ packingCertificateNat224VertexGroup95

end Erdos302.Generated
