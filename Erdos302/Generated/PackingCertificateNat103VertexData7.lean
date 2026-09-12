import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 119282300865, denominator := 648320706658, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 701522640, denominator := 3642251161, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 269793160, denominator := 3642251161, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 17482596768, denominator := 549979925311, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 606427575390, denominator := 1788345320051, units := 0 },
]

def packingCertificateNat103VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 233101290240, denominator := 2443950529031, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 103438697544, denominator := 724807981039, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 305945443440, denominator := 462565897447, units := 0 },
  { configurationId := 1365, snapshot := { maximum := 266, demand := 1, support := [142, 154, 266] },
    numerator := 7284415320, denominator := 2356536501167, units := 0 },
  { configurationId := 1391, snapshot := { maximum := 257, demand := 1, support := [144, 156, 257] },
    numerator := 8265009690, denominator := 105625283669, units := 0 },
]

def packingCertificateNat103VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 387288081180, denominator := 1067179590173, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 451633749840, denominator := 1482396222527, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 22824501336, denominator := 200323813855, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 195278364540, denominator := 258599832431, units := 0 },
]

def packingCertificateNat103VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1660846692960, denominator := 3303521803027, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 16288762035, denominator := 40064762771, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 10232869140, denominator := 40064762771, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 517193487720, denominator := 1052610585529, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 1274772681000, denominator := 2735330621911, units := 0 },
]

def packingCertificateNat103VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup28 ++ packingCertificateNat103VertexGroup29 ++ packingCertificateNat103VertexGroup30 ++ packingCertificateNat103VertexGroup31

end Erdos302.Generated
