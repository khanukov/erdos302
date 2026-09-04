import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10931, snapshot := { maximum := 640, demand := 1, support := [585, 608, 640] },
    numerator := 9017640, denominator := 60142187, units := 0 },
  { configurationId := 10935, snapshot := { maximum := 660, demand := 1, support := [594, 608, 660] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 10956, snapshot := { maximum := 661, demand := 1, support := [595, 609, 661] },
    numerator := 16999470, denominator := 114983087, units := 0 },
  { configurationId := 10974, snapshot := { maximum := 644, demand := 1, support := [588, 610, 644] },
    numerator := 38751480, denominator := 180792167, units := 0 },
  { configurationId := 10977, snapshot := { maximum := 667, demand := 1, support := [597, 610, 667] },
    numerator := 38020320, denominator := 141306719, units := 0 },
]

def packingCertificateNat258VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11028, snapshot := { maximum := 668, demand := 1, support := [599, 612, 668] },
    numerator := 8134155, denominator := 87379834, units := 0 },
  { configurationId := 11087, snapshot := { maximum := 641, demand := 1, support := [592, 615, 641] },
    numerator := 18370395, denominator := 63798247, units := 0 },
  { configurationId := 11166, snapshot := { maximum := 634, demand := 1, support := [591, 619, 634] },
    numerator := 29246400, denominator := 119370359, units := 0 },
  { configurationId := 11220, snapshot := { maximum := 670, demand := 1, support := [610, 621, 670] },
    numerator := 22757355, denominator := 44055523, units := 0 },
  { configurationId := 11223, snapshot := { maximum := 691, demand := 1, support := [615, 621, 691] },
    numerator := 21386430, denominator := 160318231, units := 0 },
]

def packingCertificateNat258VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11254, snapshot := { maximum := 666, demand := 1, support := [608, 623, 666] },
    numerator := 2717478, denominator := 6763711, units := 0 },
  { configurationId := 11267, snapshot := { maximum := 631, demand := 1, support := [592, 624, 631] },
    numerator := 12795300, denominator := 124854449, units := 0 },
  { configurationId := 11269, snapshot := { maximum := 641, demand := 1, support := [597, 624, 641] },
    numerator := 4569750, denominator := 140575507, units := 0 },
  { configurationId := 11281, snapshot := { maximum := 689, demand := 1, support := [616, 624, 689] },
    numerator := 2518440, denominator := 19925527, units := 0 },
  { configurationId := 11298, snapshot := { maximum := 660, demand := 1, support := [608, 625, 660] },
    numerator := 3381615, denominator := 29431283, units := 0 },
]

def packingCertificateNat258VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11318, snapshot := { maximum := 673, demand := 1, support := [613, 626, 673] },
    numerator := 24311070, denominator := 78788093, units := 0 },
  { configurationId := 11364, snapshot := { maximum := 680, demand := 1, support := [617, 628, 680] },
    numerator := 1383111, denominator := 5301287, units := 0 },
  { configurationId := 11365, snapshot := { maximum := 681, demand := 1, support := [618, 628, 681] },
    numerator := 5026725, denominator := 29796889, units := 0 },
  { configurationId := 11376, snapshot := { maximum := 640, demand := 1, support := [600, 629, 640] },
    numerator := 1955853, denominator := 6946514, units := 0 },
  { configurationId := 11408, snapshot := { maximum := 685, demand := 1, support := [623, 630, 685] },
    numerator := 5940675, denominator := 23215981, units := 0 },
]

def packingCertificateNat258VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup100 ++ packingCertificateNat258VertexGroup101 ++ packingCertificateNat258VertexGroup102 ++ packingCertificateNat258VertexGroup103

end Erdos302.Generated
