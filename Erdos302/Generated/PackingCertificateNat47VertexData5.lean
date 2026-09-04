import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat47VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 5708747464, denominator := 6916159935, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 1496244295, denominator := 10143701238, units := 0 },
  { configurationId := 762, snapshot := { maximum := 137, demand := 1, support := [86, 107, 137] },
    numerator := 203883838, denominator := 461077329, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 203883838, denominator := 461077329, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
]

def packingCertificateNat47VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 3222680020, denominator := 15215551857, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 11969954360, denominator := 15215551857, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 10128422920, denominator := 18904170489, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 506421146, denominator := 2305386645, units := 0 },
  { configurationId := 945, snapshot := { maximum := 136, demand := 1, support := [92, 123, 136] },
    numerator := 345287145, denominator := 2612771531, units := 0 },
]

def packingCertificateNat47VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1196995436, denominator := 6916159935, units := 0 },
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 299248859, denominator := 1844309316, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 598497718, denominator := 2305386645, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 1749454868, denominator := 4149695961, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 20256845840, denominator := 44724500913, units := 0 },
]

def packingCertificateNat47VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 624805310, denominator := 3227541303, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 4373637170, denominator := 6608775049, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 1749454868, denominator := 4149695961, units := 0 },
]

def packingCertificateNat47VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat47VertexGroup20 ++ packingCertificateNat47VertexGroup21 ++ packingCertificateNat47VertexGroup22 ++ packingCertificateNat47VertexGroup23

end Erdos302.Generated
