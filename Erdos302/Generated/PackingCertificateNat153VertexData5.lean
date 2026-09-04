import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 15942246640502000, denominator := 30356428841582359, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 6750705081711500, denominator := 43263886774223677, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 64042087146856000, denominator := 148435766225375157, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 2688333882097500, denominator := 45654156761749847, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 113193005562000, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 5427874123854000, denominator := 31312536836592827, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 10275409504906000, denominator := 238309917756359149, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 32618451102783000, denominator := 79117936587116227, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 32737932608654000, denominator := 212016947893571279, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 3058726550297600, denominator := 44698048766739379, units := 0 },
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 9797483481422000, denominator := 234963539773822511, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 2270148611549000, denominator := 69556856637011547, units := 0 },
]

def packingCertificateNat153VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 73151942370000, denominator := 239026998752617, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 292729689383950, denominator := 5497620971310191, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 43969194160528000, denominator := 180943438055731069, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 37158748325881000, denominator := 105888960447409331, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 7168890352260000, denominator := 190982572003340983, units := 0 },
]

def packingCertificateNat153VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup20 ++ packingCertificateNat153VertexGroup21 ++ packingCertificateNat153VertexGroup22 ++ packingCertificateNat153VertexGroup23

end Erdos302.Generated
