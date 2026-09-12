import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 4572296799, denominator := 129170384975, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 110050611655131, denominator := 390094562624500, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 6372257638873, denominator := 28624157310460, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 20150111993193, denominator := 355476899451200, units := 0 },
]

def packingCertificateNat193VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 22561236505199, denominator := 46759679360950, units := 0 },
  { configurationId := 1013, snapshot := { maximum := 221, demand := 1, support := [115, 128, 221] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 48394713419549, denominator := 93519358721900, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 16016755686897, denominator := 73110437895850, units := 0 },
  { configurationId := 1041, snapshot := { maximum := 471, demand := 1, support := [129, 130, 471] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
]

def packingCertificateNat193VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 37716876294951, denominator := 487747373665600, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 2066678153148, denominator := 64972703642425, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 516669538287, denominator := 7026868942640, units := 0 },
  { configurationId := 1059, snapshot := { maximum := 243, demand := 1, support := [121, 132, 243] },
    numerator := 30483502758933, denominator := 256274043790400, units := 0 },
]

def packingCertificateNat193VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 96617203659669, denominator := 269191082287900, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 13716890397, denominator := 258340769950, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 86873639181, denominator := 258340769950, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 57005872390999, denominator := 150354328110900, units := 0 },
]

def packingCertificateNat193VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup20 ++ packingCertificateNat193VertexGroup21 ++ packingCertificateNat193VertexGroup22 ++ packingCertificateNat193VertexGroup23

end Erdos302.Generated
