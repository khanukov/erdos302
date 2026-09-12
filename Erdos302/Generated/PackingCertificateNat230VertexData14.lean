import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4463, snapshot := { maximum := 595, demand := 1, support := [323, 326, 595] },
    numerator := 17326100, denominator := 1465191843, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 3307710000, denominator := 7861620749, units := 0 },
  { configurationId := 4551, snapshot := { maximum := 524, demand := 1, support := [322, 330, 524] },
    numerator := 456779000, denominator := 13186726587, units := 0 },
  { configurationId := 4561, snapshot := { maximum := 408, demand := 1, support := [303, 331, 408] },
    numerator := 50403200, denominator := 2977647939, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 315020000, denominator := 5971050629, units := 0 },
]

def packingCertificateNat230VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 3221079500, denominator := 7451997223, units := 0 },
  { configurationId := 4627, snapshot := { maximum := 458, demand := 1, support := [317, 334, 458] },
    numerator := 15751, denominator := 15754751, units := 0 },
  { configurationId := 4639, snapshot := { maximum := 616, demand := 1, support := [332, 334, 616] },
    numerator := 15751000, denominator := 425378277, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 1968875, denominator := 1843305867, units := 0 },
  { configurationId := 4724, snapshot := { maximum := 531, demand := 1, support := [331, 338, 531] },
    numerator := 500881800, denominator := 1685758357, units := 0 },
]

def packingCertificateNat230VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4727, snapshot := { maximum := 589, demand := 1, support := [336, 338, 589] },
    numerator := 740297000, denominator := 1559720349, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 8140780, denominator := 15754751, units := 0 },
  { configurationId := 4800, snapshot := { maximum := 610, demand := 1, support := [339, 342, 610] },
    numerator := 2425654000, denominator := 14951258699, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 31502000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4841, snapshot := { maximum := 402, demand := 1, support := [310, 345, 402] },
    numerator := 6632000, denominator := 47264253, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 40621000, denominator := 47264253, units := 0 },
  { configurationId := 4885, snapshot := { maximum := 523, demand := 1, support := [336, 346, 523] },
    numerator := 1968875, denominator := 31509502, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 913558000, denominator := 2315948397, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 97656200, denominator := 1213115827, units := 0 },
]

def packingCertificateNat230VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup56 ++ packingCertificateNat230VertexGroup57 ++ packingCertificateNat230VertexGroup58 ++ packingCertificateNat230VertexGroup59

end Erdos302.Generated
