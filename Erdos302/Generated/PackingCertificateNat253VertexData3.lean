import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 1678347440, denominator := 31470593211, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 457, snapshot := { maximum := 151, demand := 1, support := [68, 79, 151] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1339107000, denominator := 3496732579, units := 0 },
]

def packingCertificateNat253VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 1940589227500, denominator := 10248923189049, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 41958686000, denominator := 2087549349663, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 204344250, denominator := 3496732579, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1332188280500, denominator := 2381274886299, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 382873009750, denominator := 1472124415759, units := 0 },
]

def packingCertificateNat253VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 530, snapshot := { maximum := 111, demand := 1, support := [66, 86, 111] },
    numerator := 70805282625, denominator := 863692947013, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 524483575, denominator := 167843163792, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 16043027000, denominator := 185326826687, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 4463690000, denominator := 10490197737, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 73427700500, denominator := 2311340234719, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 159967490375, denominator := 444085037533, units := 0 },
]

def packingCertificateNat253VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup12 ++ packingCertificateNat253VertexGroup13 ++ packingCertificateNat253VertexGroup14 ++ packingCertificateNat253VertexGroup15

end Erdos302.Generated
