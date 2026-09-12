import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9239, snapshot := { maximum := 598, demand := 1, support := [511, 534, 598] },
    numerator := 8924000, denominator := 44239563, units := 0 },
  { configurationId := 9248, snapshot := { maximum := 641, demand := 1, support := [524, 534, 641] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 9301, snapshot := { maximum := 643, demand := 1, support := [527, 536, 643] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 4908200, denominator := 83563619, units := 0 },
  { configurationId := 9340, snapshot := { maximum := 630, demand := 1, support := [526, 538, 630] },
    numerator := 93255800, denominator := 398156067, units := 0 },
]

def packingCertificateNat246VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9364, snapshot := { maximum := 653, demand := 1, support := [532, 539, 653] },
    numerator := 320100, denominator := 4915507, units := 0 },
  { configurationId := 9407, snapshot := { maximum := 634, demand := 1, support := [529, 541, 634] },
    numerator := 1963280, denominator := 4915507, units := 0 },
  { configurationId := 9411, snapshot := { maximum := 653, demand := 1, support := [534, 541, 653] },
    numerator := 1493800, denominator := 14746521, units := 0 },
  { configurationId := 9453, snapshot := { maximum := 624, demand := 1, support := [527, 543, 624] },
    numerator := 107980400, denominator := 280183899, units := 0 },
  { configurationId := 9469, snapshot := { maximum := 581, demand := 1, support := [512, 544, 581] },
    numerator := 892400, denominator := 44239563, units := 0 },
]

def packingCertificateNat246VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 860200, denominator := 4915507, units := 0 },
  { configurationId := 9527, snapshot := { maximum := 656, demand := 1, support := [537, 546, 656] },
    numerator := 21105260, denominator := 44239563, units := 0 },
  { configurationId := 9548, snapshot := { maximum := 628, demand := 1, support := [532, 547, 628] },
    numerator := 613525, denominator := 34408549, units := 0 },
  { configurationId := 9587, snapshot := { maximum := 610, demand := 1, support := [527, 549, 610] },
    numerator := 4908200, denominator := 152380717, units := 0 },
  { configurationId := 9588, snapshot := { maximum := 613, demand := 1, support := [528, 549, 613] },
    numerator := 88347600, denominator := 329338969, units := 0 },
]

def packingCertificateNat246VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9594, snapshot := { maximum := 644, demand := 1, support := [537, 549, 644] },
    numerator := 613525, denominator := 4915507, units := 0 },
  { configurationId := 9613, snapshot := { maximum := 614, demand := 1, support := [529, 550, 614] },
    numerator := 26504280, denominator := 83563619, units := 0 },
  { configurationId := 9617, snapshot := { maximum := 627, demand := 1, support := [534, 550, 627] },
    numerator := 613525, denominator := 44239563, units := 0 },
  { configurationId := 9679, snapshot := { maximum := 653, demand := 1, support := [544, 552, 653] },
    numerator := 981640, denominator := 14746521, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 240501800, denominator := 329338969, units := 0 },
]

def packingCertificateNat246VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup88 ++ packingCertificateNat246VertexGroup89 ++ packingCertificateNat246VertexGroup90 ++ packingCertificateNat246VertexGroup91

end Erdos302.Generated
