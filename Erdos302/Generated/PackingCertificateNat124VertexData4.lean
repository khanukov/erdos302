import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 125789157573393, denominator := 6422413514649110, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 5576241917997, denominator := 13242089720926, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 185404396104, denominator := 601913169133, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 152271085483581, denominator := 6270129482858461, units := 0 },
]

def packingCertificateNat124VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 52963855820376, denominator := 2866912424580479, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 333230926203199, denominator := 1423524644999545, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 108134538966601, denominator := 1681745394557602, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 61791165123772, denominator := 165526121511575, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 867283139058657, denominator := 2231292117976031, units := 0 },
]

def packingCertificateNat124VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 33102409887735, denominator := 178554629140228, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 324403616899803, denominator := 6011908733300404, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 152271085483581, denominator := 2827186155417701, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 191993977348863, denominator := 701830755209078, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2787222912547287, denominator := 4442721101370673, units := 0 },
]

def packingCertificateNat124VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 721632535552623, denominator := 1324208972092600, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 960700854786, denominator := 6621044860463, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 3780149015571, denominator := 13242089720926, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 200821286652259, denominator := 1787682112325010, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 3780149015571, denominator := 13242089720926, units := 0 },
]

def packingCertificateNat124VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup16 ++ packingCertificateNat124VertexGroup17 ++ packingCertificateNat124VertexGroup18 ++ packingCertificateNat124VertexGroup19

end Erdos302.Generated
