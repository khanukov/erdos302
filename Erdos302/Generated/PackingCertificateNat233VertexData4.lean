import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 101268436500, denominator := 322687154023, units := 0 },
  { configurationId := 1087, snapshot := { maximum := 275, demand := 1, support := [125, 134, 275] },
    numerator := 10807303500, denominator := 34430639263, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 35063695800, denominator := 130516144183, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 201736332000, denominator := 529270989601, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 222150127500, denominator := 349911380417, units := 0 },
]

def packingCertificateNat233VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 208941201000, denominator := 591726567799, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 6484382100, denominator := 66459140903, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 78453018000, denominator := 586922292553, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 41307915600, denominator := 119306168609, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 135291429000, denominator := 702224898457, units := 0 },
]

def packingCertificateNat233VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1296114000, denominator := 5604987787, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 3168808125, denominator := 13612113197, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 7293818000, denominator := 82473391723, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 80696000, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 34080174000, denominator := 109697618117, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 156906036000, denominator := 774289027147, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup16 ++ packingCertificateNat233VertexGroup17 ++ packingCertificateNat233VertexGroup18 ++ packingCertificateNat233VertexGroup19

end Erdos302.Generated
