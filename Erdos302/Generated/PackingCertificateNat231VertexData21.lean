import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7947, snapshot := { maximum := 599, demand := 1, support := [469, 479, 599] },
    numerator := 17775450, denominator := 140085049, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 711018000, denominator := 10140002393, units := 0 },
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 323190000, denominator := 2402997379, units := 0 },
  { configurationId := 8012, snapshot := { maximum := 594, demand := 1, support := [469, 482, 594] },
    numerator := 49017150, denominator := 312497417, units := 0 },
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 3598182000, denominator := 9946038479, units := 0 },
]

def packingCertificateNat231VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8063, snapshot := { maximum := 603, demand := 1, support := [472, 484, 603] },
    numerator := 741182400, denominator := 2079724189, units := 0 },
  { configurationId := 8117, snapshot := { maximum := 605, demand := 1, support := [475, 486, 605] },
    numerator := 718200, denominator := 10775773, units := 0 },
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 457083000, denominator := 1088353073, units := 0 },
  { configurationId := 8153, snapshot := { maximum := 548, demand := 1, support := [459, 488, 548] },
    numerator := 1597995000, denominator := 2575409747, units := 0 },
  { configurationId := 8158, snapshot := { maximum := 609, demand := 1, support := [476, 488, 609] },
    numerator := 897750, denominator := 18382201, units := 0 },
]

def packingCertificateNat231VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8179, snapshot := { maximum := 606, demand := 1, support := [477, 489, 606] },
    numerator := 33088500, denominator := 334048963, units := 0 },
  { configurationId := 8221, snapshot := { maximum := 541, demand := 1, support := [459, 491, 541] },
    numerator := 8618400, denominator := 1928863367, units := 0 },
  { configurationId := 8227, snapshot := { maximum := 592, demand := 1, support := [475, 491, 592] },
    numerator := 123889500, denominator := 303623251, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 715057875, denominator := 1217662349, units := 0 },
  { configurationId := 8276, snapshot := { maximum := 560, demand := 1, support := [469, 493, 560] },
    numerator := 861840000, denominator := 10657239497, units := 0 },
]

def packingCertificateNat231VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8306, snapshot := { maximum := 613, demand := 1, support := [484, 494, 613] },
    numerator := 81605475, denominator := 247842779, units := 0 },
  { configurationId := 8324, snapshot := { maximum := 587, demand := 1, support := [478, 495, 587] },
    numerator := 2079000, denominator := 10775773, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 1454355000, denominator := 9170182823, units := 0 },
  { configurationId := 8366, snapshot := { maximum := 565, demand := 1, support := [473, 497, 565] },
    numerator := 189000, denominator := 10775773, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 567000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup84 ++ packingCertificateNat231VertexGroup85 ++ packingCertificateNat231VertexGroup86 ++ packingCertificateNat231VertexGroup87

end Erdos302.Generated
