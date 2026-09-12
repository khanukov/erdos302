import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 235782528, denominator := 1096872793, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 95172635, denominator := 341467678, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 1842051, denominator := 378316708, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 186992, denominator := 1228301, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1005082, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 267711412, denominator := 1055110559, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 71920, denominator := 1228301, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 854050, denominator := 1228301, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 266104, denominator := 1228301, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 50349394, denominator := 1126352017, units := 0 },
]

def packingCertificateNat177VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 385602676, denominator := 865952205, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 400954, denominator := 1228301, units := 0 },
  { configurationId := 1447, snapshot := { maximum := 468, demand := 1, support := [157, 160, 468] },
    numerator := 71225972, denominator := 362348795, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 13508374, denominator := 87209371, units := 0 },
]

def packingCertificateNat177VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 81664261, denominator := 486407196, units := 0 },
  { configurationId := 1485, snapshot := { maximum := 218, demand := 1, support := [139, 163, 218] },
    numerator := 14122391, denominator := 592041082, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 614017, denominator := 5274469, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 115435196, denominator := 568703363, units := 0 },
]

def packingCertificateNat177VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup24 ++ packingCertificateNat177VertexGroup25 ++ packingCertificateNat177VertexGroup26 ++ packingCertificateNat177VertexGroup27

end Erdos302.Generated
