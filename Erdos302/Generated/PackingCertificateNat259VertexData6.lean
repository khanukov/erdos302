import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 51774495, denominator := 408177494, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 319024720, denominator := 1639747519, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1541170890, denominator := 5116293761, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 2052960, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 14074620, denominator := 302614349, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 1875443115, denominator := 3370983097, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 1346268, denominator := 35187715, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 1351163520, denominator := 3469508699, units := 0 },
  { configurationId := 1493, snapshot := { maximum := 332, demand := 1, support := [155, 163, 332] },
    numerator := 17593275, denominator := 1104894251, units := 0 },
]

def packingCertificateNat259VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1506, snapshot := { maximum := 334, demand := 1, support := [157, 164, 334] },
    numerator := 425757255, denominator := 3476546242, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 18715165, denominator := 42225258, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 9148503, denominator := 119638231, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 2111193, denominator := 7037543, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 23508695, denominator := 42225258, units := 0 },
]

def packingCertificateNat259VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1632, snapshot := { maximum := 302, demand := 1, support := [162, 172, 302] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 1635, snapshot := { maximum := 346, demand := 1, support := [166, 172, 346] },
    numerator := 34482819, denominator := 119638231, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 103213880, denominator := 724866929, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 2396765, denominator := 42225258, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 9179100, denominator := 15927071, units := 0 },
]

def packingCertificateNat259VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup24 ++ packingCertificateNat259VertexGroup25 ++ packingCertificateNat259VertexGroup26 ++ packingCertificateNat259VertexGroup27

end Erdos302.Generated
