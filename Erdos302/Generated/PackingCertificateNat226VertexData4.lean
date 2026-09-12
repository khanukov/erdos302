import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 1126600755, denominator := 4506405292, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 398816667270, denominator := 10647509103673, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1126600755, denominator := 4506405292, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 54827903410, denominator := 3425994623243, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 346510203645, denominator := 879875633263, units := 0 },
]

def packingCertificateNat226VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 421348682370, denominator := 4469227448341, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 1661736113625, denominator := 10671167731456, units := 0 },
  { configurationId := 728, snapshot := { maximum := 291, demand := 1, support := [101, 104, 291] },
    numerator := 19152212835, denominator := 100267517747, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 1180677591240, denominator := 11201796954589, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 189944887293, denominator := 1043232825098, units := 0 },
]

def packingCertificateNat226VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 710885076405, denominator := 4638217646791, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1353047506755, denominator := 10870576165627, units := 0 },
  { configurationId := 805, snapshot := { maximum := 217, demand := 1, support := [102, 111, 217] },
    numerator := 478054253705, denominator := 3708771555316, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 23433295704, denominator := 593718897221, units := 0 },
]

def packingCertificateNat226VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 396788785911, denominator := 637656348818, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 575692985805, denominator := 6446412770206, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 697419515, denominator := 1126601323, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 375533585, denominator := 4506405292, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
]

def packingCertificateNat226VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup16 ++ packingCertificateNat226VertexGroup17 ++ packingCertificateNat226VertexGroup18 ++ packingCertificateNat226VertexGroup19

end Erdos302.Generated
