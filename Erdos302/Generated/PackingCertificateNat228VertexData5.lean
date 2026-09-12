import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 404443501496825, denominator := 14710602988350274, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 607572076239625, denominator := 4586748237891486, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 122032600387575, denominator := 1162556591731294, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 743336582827925, denominator := 989351982510797, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 6090229946306450, denominator := 8164194224147301, units := 0 },
]

def packingCertificateNat228VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 18395572457575, denominator := 319204305997984, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 1811834340786225, denominator := 2899136836010099, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1993199139663725, denominator := 17579814420673062, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 2482884096632975, denominator := 12089863089673644, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 2903650430028775, denominator := 16879741340472938, units := 0 },
]

def packingCertificateNat228VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 125141711225475, denominator := 2890975362277196, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 2598957567914575, denominator := 18087639452942582, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 83168714913825, denominator := 1209711773299178, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 669236107857975, denominator := 1547052687592502, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 280079067980825, denominator := 1610530816626192, units := 0 },
]

def packingCertificateNat228VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 4002721111226425, denominator := 6587216132867488, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 525180639035275, denominator := 1610530816626192, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 1166175656782325, denominator := 6587216132867488, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
]

def packingCertificateNat228VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup20 ++ packingCertificateNat228VertexGroup21 ++ packingCertificateNat228VertexGroup22 ++ packingCertificateNat228VertexGroup23

end Erdos302.Generated
