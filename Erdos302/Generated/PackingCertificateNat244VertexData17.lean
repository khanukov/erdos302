import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6599, snapshot := { maximum := 520, demand := 1, support := [401, 422, 520] },
    numerator := 87692600, denominator := 830694761, units := 0 },
  { configurationId := 6631, snapshot := { maximum := 579, demand := 1, support := [415, 423, 579] },
    numerator := 281735800, denominator := 1148038827, units := 0 },
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 32651500, denominator := 1465382893, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 73465875, denominator := 597353536, units := 0 },
  { configurationId := 6681, snapshot := { maximum := 629, demand := 1, support := [422, 425, 629] },
    numerator := 1739858500, denominator := 4172141103, units := 0 },
]

def packingCertificateNat244VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 471114500, denominator := 4358814083, units := 0 },
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 41244000, denominator := 102670139, units := 0 },
  { configurationId := 6763, snapshot := { maximum := 451, demand := 1, support := [382, 429, 451] },
    numerator := 167922000, denominator := 3798795143, units := 0 },
  { configurationId := 6779, snapshot := { maximum := 602, demand := 1, support := [424, 429, 602] },
    numerator := 1348040500, denominator := 2716091859, units := 0 },
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 1875129000, denominator := 4750827341, units := 0 },
]

def packingCertificateNat244VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 2528159000, denominator := 9062973179, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 3942500, denominator := 9333649, units := 0 },
  { configurationId := 6828, snapshot := { maximum := 575, demand := 1, support := [422, 432, 575] },
    numerator := 13993500, denominator := 244828793, units := 0 },
  { configurationId := 6839, snapshot := { maximum := 489, demand := 1, support := [400, 433, 489] },
    numerator := 18658000, denominator := 468836369, units := 0 },
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 4272682000, denominator := 8092273683, units := 0 },
]

def packingCertificateNat244VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 503766000, denominator := 4657490851, units := 0 },
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 960887000, denominator := 2436082389, units := 0 },
  { configurationId := 6918, snapshot := { maximum := 597, demand := 1, support := [427, 436, 597] },
    numerator := 1856471000, denominator := 5105506003, units := 0 },
  { configurationId := 6994, snapshot := { maximum := 573, demand := 1, support := [427, 439, 573] },
    numerator := 128273750, denominator := 1017367741, units := 0 },
  { configurationId := 7000, snapshot := { maximum := 634, demand := 1, support := [436, 439, 634] },
    numerator := 312521500, denominator := 1054702337, units := 0 },
]

def packingCertificateNat244VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup68 ++ packingCertificateNat244VertexGroup69 ++ packingCertificateNat244VertexGroup70 ++ packingCertificateNat244VertexGroup71

end Erdos302.Generated
