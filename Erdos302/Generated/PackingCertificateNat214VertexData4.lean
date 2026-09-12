import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 13834096839928750, denominator := 27281486635326841, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 9739204175309840, denominator := 143941232833251659, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 973920417530984000, denominator := 11039185318057838771, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 2115635775726000, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 11067277471943, denominator := 11072402525634743, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 2115635775726000, denominator := 11072402525634743, units := 0 },
  { configurationId := 614, snapshot := { maximum := 132, demand := 1, support := [77, 94, 132] },
    numerator := 402848899978725200, denominator := 1915525636934810539, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 641902093372694000, denominator := 2646304203626703577, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 531229318653264000, denominator := 7296713264393295637, units := 0 },
]

def packingCertificateNat214VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 1664252251420000, denominator := 11072402525634743, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5927674930793000, denominator := 33217207576904229, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 31491434988346900, denominator := 99651622730712687, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 592889864568375, denominator := 22144805051269486, units := 0 },
]

def packingCertificateNat214VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 1124482737791000, denominator := 11072402525634743, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 1305938741689274000, denominator := 4285019777420645541, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 2324128269108030000, denominator := 9156876888699932461, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 31491434988346900, denominator := 99651622730712687, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 5533638735971500, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup16 ++ packingCertificateNat214VertexGroup17 ++ packingCertificateNat214VertexGroup18 ++ packingCertificateNat214VertexGroup19

end Erdos302.Generated
