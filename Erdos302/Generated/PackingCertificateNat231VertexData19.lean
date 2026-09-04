import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 940842000, denominator := 3415920041, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 579587400, denominator := 1217662349, units := 0 },
  { configurationId := 6861, snapshot := { maximum := 514, demand := 1, support := [408, 434, 514] },
    numerator := 2693250, denominator := 103320647, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 775656000, denominator := 2381445833, units := 0 },
  { configurationId := 6918, snapshot := { maximum := 597, demand := 1, support := [427, 436, 597] },
    numerator := 66433500, denominator := 894389159, units := 0 },
]

def packingCertificateNat231VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 6971, snapshot := { maximum := 551, demand := 1, support := [422, 438, 551] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 6993, snapshot := { maximum := 566, demand := 1, support := [426, 439, 566] },
    numerator := 560196000, denominator := 3954708691, units := 0 },
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 1131165000, denominator := 7510713781, units := 0 },
  { configurationId := 7034, snapshot := { maximum := 553, demand := 1, support := [424, 441, 553] },
    numerator := 6733125, denominator := 43103092, units := 0 },
]

def packingCertificateNat231VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 4104513000, denominator := 10743445681, units := 0 },
  { configurationId := 7096, snapshot := { maximum := 471, demand := 1, support := [398, 444, 471] },
    numerator := 1659042000, denominator := 10463275583, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 10773, denominator := 10775773, units := 0 },
  { configurationId := 7199, snapshot := { maximum := 612, demand := 1, support := [441, 448, 612] },
    numerator := 3024000, denominator := 10775773, units := 0 },
  { configurationId := 7218, snapshot := { maximum := 543, demand := 1, support := [427, 449, 543] },
    numerator := 290871000, denominator := 1303868533, units := 0 },
]

def packingCertificateNat231VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 77406000, denominator := 398703601, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 6463800, denominator := 10775773, units := 0 },
  { configurationId := 7291, snapshot := { maximum := 526, demand := 1, support := [424, 452, 526] },
    numerator := 102920625, denominator := 172412368, units := 0 },
  { configurationId := 7300, snapshot := { maximum := 596, demand := 1, support := [441, 452, 596] },
    numerator := 192375, denominator := 21551546, units := 0 },
  { configurationId := 7315, snapshot := { maximum := 550, demand := 1, support := [431, 453, 550] },
    numerator := 2200200, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup76 ++ packingCertificateNat231VertexGroup77 ++ packingCertificateNat231VertexGroup78 ++ packingCertificateNat231VertexGroup79

end Erdos302.Generated
