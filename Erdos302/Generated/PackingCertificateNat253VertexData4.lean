import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 833179622000, denominator := 1395196299021, units := 0 },
  { configurationId := 642, snapshot := { maximum := 436, demand := 1, support := [95, 96, 436] },
    numerator := 1962583700, denominator := 31470593211, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 304200473500, denominator := 828725621223, units := 0 },
]

def packingCertificateNat253VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 1384636638000, denominator := 3311405752313, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 159967490375, denominator := 1584019858287, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 5579612500, denominator := 31470593211, units := 0 },
]

def packingCertificateNat253VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 75334913500, denominator := 744804039327, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 2008660500, denominator := 3496732579, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 1358412459250, denominator := 4710098783913, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 6755348446000, denominator := 8465589573759, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 41958686000, denominator := 765784434801, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 5721639000, denominator := 80424849317, units := 0 },
]

def packingCertificateNat253VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup16 ++ packingCertificateNat253VertexGroup17 ++ packingCertificateNat253VertexGroup18 ++ packingCertificateNat253VertexGroup19

end Erdos302.Generated
