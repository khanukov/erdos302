import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8879, snapshot := { maximum := 618, demand := 1, support := [507, 519, 618] },
    numerator := 598171350, denominator := 1850873809, units := 0 },
  { configurationId := 8884, snapshot := { maximum := 684, demand := 1, support := [516, 519, 684] },
    numerator := 112596960, denominator := 1611597347, units := 0 },
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 83085660, denominator := 218163833, units := 0 },
  { configurationId := 8953, snapshot := { maximum := 640, demand := 1, support := [512, 522, 640] },
    numerator := 390570705, denominator := 3328757839, units := 0 },
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 1354682175, denominator := 3047256119, units := 0 },
]

def packingCertificateNat259VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9113, snapshot := { maximum := 574, demand := 1, support := [500, 529, 574] },
    numerator := 29946, denominator := 370397, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 102040995, denominator := 1484921573, units := 0 },
  { configurationId := 9154, snapshot := { maximum := 670, demand := 1, support := [526, 530, 670] },
    numerator := 1080227085, denominator := 3392095726, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 7150815, denominator := 112600688, units := 0 },
  { configurationId := 9166, snapshot := { maximum := 599, demand := 1, support := [510, 531, 599] },
    numerator := 703731000, denominator := 5834123147, units := 0 },
]

def packingCertificateNat259VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9202, snapshot := { maximum := 678, demand := 1, support := [528, 532, 678] },
    numerator := 71545985, denominator := 401139951, units := 0 },
  { configurationId := 9306, snapshot := { maximum := 679, demand := 1, support := [533, 536, 679] },
    numerator := 10555965, denominator := 408177494, units := 0 },
  { configurationId := 9307, snapshot := { maximum := 680, demand := 1, support := [534, 536, 680] },
    numerator := 28149240, denominator := 710791843, units := 0 },
  { configurationId := 9341, snapshot := { maximum := 645, demand := 1, support := [529, 538, 645] },
    numerator := 483228620, denominator := 1766423293, units := 0 },
  { configurationId := 9343, snapshot := { maximum := 692, demand := 1, support := [536, 538, 692] },
    numerator := 153647935, denominator := 1118969337, units := 0 },
]

def packingCertificateNat259VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9359, snapshot := { maximum := 610, demand := 1, support := [520, 539, 610] },
    numerator := 1094301705, denominator := 3180969436, units := 0 },
  { configurationId := 9365, snapshot := { maximum := 659, demand := 1, support := [534, 539, 659] },
    numerator := 1876616, denominator := 77412973, units := 0 },
  { configurationId := 9437, snapshot := { maximum := 663, demand := 1, support := [536, 542, 663] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 262726240, denominator := 1766423293, units := 0 },
  { configurationId := 9459, snapshot := { maximum := 672, demand := 1, support := [537, 543, 672] },
    numerator := 1407462, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup84 ++ packingCertificateNat259VertexGroup85 ++ packingCertificateNat259VertexGroup86 ++ packingCertificateNat259VertexGroup87

end Erdos302.Generated
