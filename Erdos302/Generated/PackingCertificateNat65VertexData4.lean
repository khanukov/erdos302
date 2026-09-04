import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat65VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4662675, denominator := 13509002, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 146280, denominator := 519577, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 518075, denominator := 1039154, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 6734975, denominator := 46242353, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 1036150, denominator := 6754501, units := 0 },
]

def packingCertificateNat65VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 725305, denominator := 1039154, units := 0 },
  { configurationId := 553, snapshot := { maximum := 147, demand := 1, support := [75, 88, 147] },
    numerator := 518075, denominator := 32213774, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 518075, denominator := 1039154, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 518075, denominator := 29096312, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 121900, denominator := 519577, units := 0 },
]

def packingCertificateNat65VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 1139765, denominator := 4156616, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 621690, denominator := 5715347, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 25903750, denominator := 47281507, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 7253050, denominator := 51438123, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 103615, denominator := 519577, units := 0 },
]

def packingCertificateNat65VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 310845, denominator := 1039154, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 518075, denominator := 13509002, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 1554225, denominator := 15067733, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3626525, denominator := 19743926, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 518075, denominator := 1039154, units := 0 },
]

def packingCertificateNat65VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat65VertexGroup16 ++ packingCertificateNat65VertexGroup17 ++ packingCertificateNat65VertexGroup18 ++ packingCertificateNat65VertexGroup19

end Erdos302.Generated
