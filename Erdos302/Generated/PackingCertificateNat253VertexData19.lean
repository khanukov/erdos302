import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 902111749000, denominator := 3535196637369, units := 0 },
  { configurationId := 6543, snapshot := { maximum := 469, demand := 1, support := [383, 420, 469] },
    numerator := 31915383500, denominator := 94411779633, units := 0 },
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 8175773375, denominator := 94411779633, units := 0 },
  { configurationId := 6607, snapshot := { maximum := 575, demand := 1, support := [413, 422, 575] },
    numerator := 223184500, denominator := 3496732579, units := 0 },
  { configurationId := 6613, snapshot := { maximum := 636, demand := 1, support := [419, 422, 636] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 128498475875, denominator := 1552549265076, units := 0 },
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 498259396250, denominator := 618921666483, units := 0 },
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 44581103875, denominator := 2024608163241, units := 0 },
  { configurationId := 6771, snapshot := { maximum := 530, demand := 1, support := [410, 429, 530] },
    numerator := 31469014500, denominator := 779771365117, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 29970490000, denominator := 1353235508073, units := 0 },
]

def packingCertificateNat253VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 6807, snapshot := { maximum := 522, demand := 1, support := [409, 431, 522] },
    numerator := 199303758500, denominator := 3080621402099, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 120631222250, denominator := 618921666483, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 2968577034500, denominator := 3325392682629, units := 0 },
  { configurationId := 6914, snapshot := { maximum := 558, demand := 1, support := [421, 436, 558] },
    numerator := 2622417875, denominator := 1122451157859, units := 0 },
  { configurationId := 7018, snapshot := { maximum := 671, demand := 1, support := [438, 440, 671] },
    numerator := 4910059000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7107, snapshot := { maximum := 591, demand := 1, support := [432, 444, 591] },
    numerator := 146855401000, denominator := 8717354319447, units := 0 },
  { configurationId := 7111, snapshot := { maximum := 634, demand := 1, support := [438, 444, 634] },
    numerator := 4240505500, denominator := 10490197737, units := 0 },
  { configurationId := 7112, snapshot := { maximum := 646, demand := 1, support := [439, 444, 646] },
    numerator := 19930375850, denominator := 828725621223, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 110890813000, denominator := 765784434801, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 2160872329000, denominator := 7899118895961, units := 0 },
]

def packingCertificateNat253VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup76 ++ packingCertificateNat253VertexGroup77 ++ packingCertificateNat253VertexGroup78 ++ packingCertificateNat253VertexGroup79

end Erdos302.Generated
