import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9400, snapshot := { maximum := 585, demand := 1, support := [512, 541, 585] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 417679167600, denominator := 2288992028431, units := 0 },
  { configurationId := 9466, snapshot := { maximum := 560, demand := 1, support := [503, 544, 560] },
    numerator := 652623699375, denominator := 1244500520312, units := 0 },
  { configurationId := 9468, snapshot := { maximum := 579, demand := 1, support := [511, 544, 579] },
    numerator := 2932640964000, denominator := 9089298442993, units := 0 },
  { configurationId := 9492, snapshot := { maximum := 569, demand := 1, support := [508, 545, 569] },
    numerator := 225872599500, denominator := 3177920971511, units := 0 },
]

def packingCertificateNat223VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9514, snapshot := { maximum := 549, demand := 1, support := [498, 546, 549] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 9542, snapshot := { maximum := 595, demand := 1, support := [521, 547, 595] },
    numerator := 2093950082250, denominator := 5355796882057, units := 0 },
  { configurationId := 9580, snapshot := { maximum := 556, demand := 1, support := [504, 549, 556] },
    numerator := 2184669405000, denominator := 4689100174747, units := 0 },
  { configurationId := 9611, snapshot := { maximum := 598, demand := 1, support := [524, 550, 598] },
    numerator := 1699598740500, denominator := 3489046101589, units := 0 },
  { configurationId := 9687, snapshot := { maximum := 568, demand := 1, support := [512, 553, 568] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9709, snapshot := { maximum := 566, demand := 1, support := [513, 554, 566] },
    numerator := 67391496900, denominator := 644473483733, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 28964355200, denominator := 66669670731, units := 0 },
  { configurationId := 9735, snapshot := { maximum := 581, demand := 1, support := [521, 555, 581] },
    numerator := 36411156750, denominator := 155562565039, units := 0 },
  { configurationId := 9842, snapshot := { maximum := 594, demand := 1, support := [530, 560, 594] },
    numerator := 1258962030000, denominator := 4955778857671, units := 0 },
  { configurationId := 9867, snapshot := { maximum := 592, demand := 1, support := [528, 561, 592] },
    numerator := 433231051500, denominator := 1177830849581, units := 0 },
]

def packingCertificateNat223VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9887, snapshot := { maximum := 570, demand := 1, support := [517, 562, 570] },
    numerator := 252162688950, denominator := 511134142271, units := 0 },
  { configurationId := 9943, snapshot := { maximum := 578, demand := 1, support := [525, 564, 578] },
    numerator := 20735845200, denominator := 644473483733, units := 0 },
  { configurationId := 9944, snapshot := { maximum := 593, demand := 1, support := [531, 564, 593] },
    numerator := 380465731125, denominator := 911152166657, units := 0 },
  { configurationId := 9982, snapshot := { maximum := 583, demand := 1, support := [529, 566, 583] },
    numerator := 11108488500, denominator := 2022313345507, units := 0 },
  { configurationId := 10005, snapshot := { maximum := 594, demand := 1, support := [535, 567, 594] },
    numerator := 5109904710000, denominator := 16022944199017, units := 0 },
]

def packingCertificateNat223VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup92 ++ packingCertificateNat223VertexGroup93 ++ packingCertificateNat223VertexGroup94 ++ packingCertificateNat223VertexGroup95

end Erdos302.Generated
