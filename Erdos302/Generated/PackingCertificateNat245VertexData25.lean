import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10886, snapshot := { maximum := 626, demand := 1, support := [576, 606, 626] },
    numerator := 899610, denominator := 4474823, units := 0 },
  { configurationId := 10894, snapshot := { maximum := 657, demand := 1, support := [592, 606, 657] },
    numerator := 26140500, denominator := 59114767, units := 0 },
  { configurationId := 10953, snapshot := { maximum := 647, demand := 1, support := [589, 609, 647] },
    numerator := 10597500, denominator := 173576029, units := 0 },
  { configurationId := 10955, snapshot := { maximum := 654, demand := 1, support := [593, 609, 654] },
    numerator := 942000, denominator := 7301027, units := 0 },
  { configurationId := 10970, snapshot := { maximum := 628, demand := 1, support := [579, 610, 628] },
    numerator := 7253400, denominator := 23787217, units := 0 },
]

def packingCertificateNat245VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11020, snapshot := { maximum := 636, demand := 1, support := [586, 612, 636] },
    numerator := 141300, denominator := 31323761, units := 0 },
  { configurationId := 11023, snapshot := { maximum := 646, demand := 1, support := [592, 612, 646] },
    numerator := 235500, denominator := 1408091, units := 0 },
  { configurationId := 11048, snapshot := { maximum := 657, demand := 1, support := [597, 613, 657] },
    numerator := 3552125, denominator := 19547911, units := 0 },
  { configurationId := 11067, snapshot := { maximum := 660, demand := 1, support := [598, 614, 660] },
    numerator := 235500, denominator := 4544977, units := 0 },
  { configurationId := 11083, snapshot := { maximum := 629, demand := 1, support := [585, 615, 629] },
    numerator := 1789800, denominator := 18134809, units := 0 },
]

def packingCertificateNat245VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11111, snapshot := { maximum := 639, demand := 1, support := [592, 616, 639] },
    numerator := 989100, denominator := 2590687, units := 0 },
  { configurationId := 11134, snapshot := { maximum := 658, demand := 1, support := [599, 617, 658] },
    numerator := 9478875, denominator := 32030312, units := 0 },
  { configurationId := 11152, snapshot := { maximum := 660, demand := 1, support := [603, 618, 660] },
    numerator := 157000, denominator := 52520291, units := 0 },
  { configurationId := 11166, snapshot := { maximum := 634, demand := 1, support := [591, 619, 634] },
    numerator := 4191900, denominator := 37918237, units := 0 },
  { configurationId := 11172, snapshot := { maximum := 652, demand := 1, support := [598, 619, 652] },
    numerator := 2355000, denominator := 11069299, units := 0 },
]

def packingCertificateNat245VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11271, snapshot := { maximum := 649, demand := 1, support := [600, 624, 649] },
    numerator := 59817000, denominator := 160858111, units := 0 },
  { configurationId := 11313, snapshot := { maximum := 628, demand := 1, support := [591, 626, 628] },
    numerator := 3218500, denominator := 30852727, units := 0 },
  { configurationId := 11495, snapshot := { maximum := 644, demand := 1, support := [607, 635, 644] },
    numerator := 942000, denominator := 214555987, units := 0 },
  { configurationId := 11516, snapshot := { maximum := 644, demand := 1, support := [608, 636, 644] },
    numerator := 52987500, denominator := 169336723, units := 0 },
  { configurationId := 11577, snapshot := { maximum := 648, demand := 1, support := [612, 639, 648] },
    numerator := 24492000, denominator := 218795293, units := 0 },
]

def packingCertificateNat245VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup100 ++ packingCertificateNat245VertexGroup101 ++ packingCertificateNat245VertexGroup102 ++ packingCertificateNat245VertexGroup103

end Erdos302.Generated
