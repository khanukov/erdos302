import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 4730265, denominator := 20660156, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1176174, denominator := 4514179, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 460242, denominator := 4244537, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 5164938, denominator := 47303575, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 76707, denominator := 1022780, units := 0 },
]

def packingCertificateNat167VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 7619562, denominator := 13756391, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 11096946, denominator := 36257551, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 460242, denominator := 2505811, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 26233794, denominator := 45053459, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 2326779, denominator := 24751276, units := 0 },
]

def packingCertificateNat167VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 18767646, denominator := 41678285, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 4321161, denominator := 8386796, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 3017142, denominator := 35848439, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 352284, denominator := 1483031, units := 0 },
]

def packingCertificateNat167VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 613656, denominator := 14063225, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 3681936, denominator := 34109713, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 5113800, denominator := 29711759, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 12989052, denominator := 34314269, units := 0 },
  { configurationId := 1636, snapshot := { maximum := 388, demand := 1, support := [167, 172, 388] },
    numerator := 2646, denominator := 51139, units := 0 },
]

def packingCertificateNat167VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup24 ++ packingCertificateNat167VertexGroup25 ++ packingCertificateNat167VertexGroup26 ++ packingCertificateNat167VertexGroup27

end Erdos302.Generated
