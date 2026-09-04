import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 365, snapshot := { maximum := 190, demand := 1, support := [64, 68, 190] },
    numerator := 87150, denominator := 774833, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 581000, denominator := 2324499, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 3320000, denominator := 109251453, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 290500, denominator := 2324499, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 216132000, denominator := 766309837, units := 0 },
]

def packingCertificateNat213VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1459472000, denominator := 2145512577, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 866852000, denominator := 2019989631, units := 0 },
  { configurationId := 441, snapshot := { maximum := 176, demand := 1, support := [71, 77, 176] },
    numerator := 18592000, denominator := 2192002557, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1452500, denominator := 2324499, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 11620000, denominator := 76708467, units := 0 },
]

def packingCertificateNat213VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 484, snapshot := { maximum := 114, demand := 1, support := [64, 81, 114] },
    numerator := 24634400, denominator := 443979309, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 769244000, denominator := 1397023899, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 57635200, denominator := 299860371, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 38927000, denominator := 560204259, units := 0 },
  { configurationId := 527, snapshot := { maximum := 319, demand := 1, support := [83, 85, 319] },
    numerator := 74368000, denominator := 1922360673, units := 0 },
]

def packingCertificateNat213VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 551, snapshot := { maximum := 123, demand := 1, support := [71, 88, 123] },
    numerator := 4793250, denominator := 45715147, units := 0 },
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 4316000, denominator := 16271493, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 36188000, denominator := 107701787, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 20916000, denominator := 154191767, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 624575, denominator := 2324499, units := 0 },
]

def packingCertificateNat213VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup12 ++ packingCertificateNat213VertexGroup13 ++ packingCertificateNat213VertexGroup14 ++ packingCertificateNat213VertexGroup15

end Erdos302.Generated
