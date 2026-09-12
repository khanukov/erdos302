import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4964, snapshot := { maximum := 496, demand := 1, support := [336, 350, 496] },
    numerator := 1295320743968, denominator := 23259990631591, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 161915092996, denominator := 5575639400793, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 6786354332528, denominator := 12671907729075, units := 0 },
  { configurationId := 5045, snapshot := { maximum := 465, demand := 1, support := [334, 354, 465] },
    numerator := 4674418336928, denominator := 24611660789359, units := 0 },
  { configurationId := 5051, snapshot := { maximum := 521, demand := 1, support := [344, 354, 521] },
    numerator := 2984869540448, denominator := 9855928233725, units := 0 },
]

def packingCertificateNat270VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 23991592910016, denominator := 53672569181371, units := 0 },
  { configurationId := 5200, snapshot := { maximum := 550, demand := 1, support := [354, 360, 550] },
    numerator := 2815914660800, denominator := 25850691767313, units := 0 },
  { configurationId := 5210, snapshot := { maximum := 411, demand := 1, support := [324, 361, 411] },
    numerator := 3632529912432, denominator := 18641784259217, units := 0 },
  { configurationId := 5223, snapshot := { maximum := 544, demand := 1, support := [355, 361, 544] },
    numerator := 1492434770224, denominator := 23597908171033, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 1886662822736, denominator := 25174856688429, units := 0 },
]

def packingCertificateNat270VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 337909759296, denominator := 41169620222017, units := 0 },
  { configurationId := 5262, snapshot := { maximum := 478, demand := 1, support := [346, 363, 478] },
    numerator := 943331411368, denominator := 5350361041165, units := 0 },
  { configurationId := 5264, snapshot := { maximum := 499, demand := 1, support := [350, 363, 499] },
    numerator := 2027458555776, denominator := 37903084007411, units := 0 },
  { configurationId := 5276, snapshot := { maximum := 383, demand := 1, support := [314, 364, 383] },
    numerator := 22527317286400, denominator := 39930589244063, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 17402352603744, denominator := 39930589244063, units := 0 },
]

def packingCertificateNat270VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1365718610488, denominator := 1472354993283, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 746217385112, denominator := 10306484952981, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 18979264813792, denominator := 48829084449369, units := 0 },
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 4392826870848, denominator := 7490505457631, units := 0 },
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 22358362406752, denominator := 54235765080441, units := 0 },
]

def packingCertificateNat270VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup52 ++ packingCertificateNat270VertexGroup53 ++ packingCertificateNat270VertexGroup54 ++ packingCertificateNat270VertexGroup55

end Erdos302.Generated
