import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1475565000, denominator := 4745282509, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 4358592000, denominator := 21955445867, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 5981713500, denominator := 10194410749, units := 0 },
]

def packingCertificateNat260VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1006411000, denominator := 4563644901, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 2065791000, denominator := 22318721083, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 7350800, denominator := 204342309, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 224172375, denominator := 771959834, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 348082000, denominator := 4336597891, units := 0 },
]

def packingCertificateNat260VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 4926117000, denominator := 15915995401, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 1009, snapshot := { maximum := 597, demand := 1, support := [126, 127, 597] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 22701000, denominator := 15688948391, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 4358592000, denominator := 16506317627, units := 0 },
]

def packingCertificateNat260VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1191802500, denominator := 11329645799, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 7536732000, denominator := 15234854371, units := 0 },
  { configurationId := 1075, snapshot := { maximum := 362, demand := 1, support := [130, 133, 362] },
    numerator := 9729000, denominator := 658436329, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 13507095000, denominator := 20956439023, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 7445928000, denominator := 20956439023, units := 0 },
]

def packingCertificateNat260VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup16 ++ packingCertificateNat260VertexGroup17 ++ packingCertificateNat260VertexGroup18 ++ packingCertificateNat260VertexGroup19

end Erdos302.Generated
