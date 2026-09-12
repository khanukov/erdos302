import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 437869000, denominator := 1623494691, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 12878500, denominator := 37663491, units := 0 },
  { configurationId := 4311, snapshot := { maximum := 479, demand := 1, support := [308, 319, 479] },
    numerator := 25757000, denominator := 489625383, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 620743700, denominator := 1365797121, units := 0 },
  { configurationId := 4420, snapshot := { maximum := 451, demand := 1, support := [308, 324, 451] },
    numerator := 5666540, denominator := 111668947, units := 0 },
]

def packingCertificateNat197VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4427, snapshot := { maximum := 505, demand := 1, support := [316, 324, 505] },
    numerator := 25757000, denominator := 13838359509, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 2995000, denominator := 5899101, units := 0 },
  { configurationId := 4442, snapshot := { maximum := 496, demand := 1, support := [315, 325, 496] },
    numerator := 18569000, denominator := 489625383, units := 0 },
  { configurationId := 4456, snapshot := { maximum := 461, demand := 1, support := [312, 326, 461] },
    numerator := 128785000, denominator := 7035143661, units := 0 },
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 360598000, denominator := 1155674487, units := 0 },
]

def packingCertificateNat197VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4472, snapshot := { maximum := 423, demand := 1, support := [303, 327, 423] },
    numerator := 296205500, denominator := 8065933941, units := 0 },
  { configurationId := 4547, snapshot := { maximum := 478, demand := 1, support := [317, 330, 478] },
    numerator := 16484480, denominator := 146028623, units := 0 },
  { configurationId := 4562, snapshot := { maximum := 423, demand := 1, support := [308, 331, 423] },
    numerator := 316811100, denominator := 627064087, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 1828747000, denominator := 19404627021, units := 0 },
  { configurationId := 4588, snapshot := { maximum := 516, demand := 1, support := [323, 332, 516] },
    numerator := 813921200, denominator := 1606314853, units := 0 },
]

def packingCertificateNat197VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 599000, denominator := 4068909, units := 0 },
  { configurationId := 4633, snapshot := { maximum := 525, demand := 1, support := [326, 334, 525] },
    numerator := 141663500, denominator := 489625383, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 1107551000, denominator := 2860443027, units := 0 },
  { configurationId := 4723, snapshot := { maximum := 511, demand := 1, support := [330, 338, 511] },
    numerator := 1584055500, denominator := 3959952659, units := 0 },
  { configurationId := 4724, snapshot := { maximum := 531, demand := 1, support := [331, 338, 531] },
    numerator := 48938300, denominator := 99010119, units := 0 },
]

def packingCertificateNat197VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup52 ++ packingCertificateNat197VertexGroup53 ++ packingCertificateNat197VertexGroup54 ++ packingCertificateNat197VertexGroup55

end Erdos302.Generated
