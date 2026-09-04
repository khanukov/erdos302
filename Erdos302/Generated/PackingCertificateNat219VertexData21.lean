import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9607, snapshot := { maximum := 587, demand := 1, support := [518, 550, 587] },
    numerator := 38150000, denominator := 70967959, units := 0 },
  { configurationId := 9629, snapshot := { maximum := 560, demand := 1, support := [508, 551, 560] },
    numerator := 181975500, denominator := 931740623, units := 0 },
  { configurationId := 9638, snapshot := { maximum := 594, demand := 1, support := [524, 551, 594] },
    numerator := 108727500, denominator := 1142355211, units := 0 },
  { configurationId := 9661, snapshot := { maximum := 565, demand := 1, support := [510, 552, 565] },
    numerator := 78970500, denominator := 922583467, units := 0 },
  { configurationId := 9711, snapshot := { maximum := 578, demand := 1, support := [517, 554, 578] },
    numerator := 17396400, denominator := 244953923, units := 0 },
]

def packingCertificateNat219VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9783, snapshot := { maximum := 574, demand := 1, support := [519, 557, 574] },
    numerator := 22890000, denominator := 43496491, units := 0 },
  { configurationId := 9785, snapshot := { maximum := 580, demand := 1, support := [523, 557, 580] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 9867, snapshot := { maximum := 592, demand := 1, support := [528, 561, 592] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 9887, snapshot := { maximum := 570, demand := 1, support := [517, 562, 570] },
    numerator := 9461200, denominator := 25182179, units := 0 },
  { configurationId := 9960, snapshot := { maximum := 578, demand := 1, support := [526, 565, 578] },
    numerator := 203148750, denominator := 341104061, units := 0 },
]

def packingCertificateNat219VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9983, snapshot := { maximum := 589, demand := 1, support := [531, 566, 589] },
    numerator := 71874600, denominator := 107596583, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 10047, snapshot := { maximum := 574, demand := 1, support := [526, 569, 574] },
    numerator := 130473000, denominator := 1288869707, units := 0 },
  { configurationId := 10099, snapshot := { maximum := 585, demand := 1, support := [533, 571, 585] },
    numerator := 9888480, denominator := 25182179, units := 0 },
  { configurationId := 10120, snapshot := { maximum := 586, demand := 1, support := [535, 572, 586] },
    numerator := 235767000, denominator := 2264106821, units := 0 },
]

def packingCertificateNat219VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 10163, snapshot := { maximum := 593, demand := 1, support := [538, 574, 593] },
    numerator := 290703000, denominator := 780647549, units := 0 },
  { configurationId := 10186, snapshot := { maximum := 591, demand := 1, support := [537, 575, 591] },
    numerator := 11881000, denominator := 25182179, units := 0 },
  { configurationId := 10226, snapshot := { maximum := 588, demand := 1, support := [537, 577, 588] },
    numerator := 29299200, denominator := 299896859, units := 0 },
  { configurationId := 10282, snapshot := { maximum := 592, demand := 1, support := [541, 579, 592] },
    numerator := 109872000, denominator := 1494905717, units := 0 },
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 215166000, denominator := 1952763517, units := 0 },
]

def packingCertificateNat219VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup84 ++ packingCertificateNat219VertexGroup85 ++ packingCertificateNat219VertexGroup86 ++ packingCertificateNat219VertexGroup87

end Erdos302.Generated
