import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 78373284141612240, denominator := 931345536537163141, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 685463192873759532672, denominator := 848455783785355621451, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 528998768413444856736, denominator := 783261596227754201581, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 12805868073388849965, denominator := 196513908209341422751, units := 0 },
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 1261809874679957064, denominator := 17695565194206099679, units := 0 },
]

def packingCertificateNat111VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 956, snapshot := { maximum := 256, demand := 1, support := [115, 123, 256] },
    numerator := 46566792994141272600, denominator := 464741422732044407359, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 49360800573789748956, denominator := 457290658439747102231, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 80094883949922988872, denominator := 610031326431841857355, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 166709118919025755908, denominator := 224454274305456316981, units := 0 },
]

def packingCertificateNat111VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1005, snapshot := { maximum := 301, demand := 1, support := [122, 127, 301] },
    numerator := 36322098535430192628, denominator := 827966181981538032349, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 2520085267918233576, denominator := 43773240217246667627, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 9002913312200646036, denominator := 77301679532584540703, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 179514986992414605873, denominator := 217003510013159011853, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 149013737581252072320, denominator := 436801056635929513129, units := 0 },
]

def packingCertificateNat111VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 212247151131453372, denominator := 931345536537163141, units := 0 },
  { configurationId := 1072, snapshot := { maximum := 283, demand := 1, support := [125, 133, 283] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 31898253200986771731, denominator := 74507642922973051280, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 29774164318504650, denominator := 931345536537163141, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 47498128854024098052, denominator := 470329495951267386205, units := 0 },
]

def packingCertificateNat111VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup20 ++ packingCertificateNat111VertexGroup21 ++ packingCertificateNat111VertexGroup22 ++ packingCertificateNat111VertexGroup23

end Erdos302.Generated
