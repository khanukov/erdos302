import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 3142800, denominator := 14332739, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 1396800, denominator := 23421793, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 523800, denominator := 8040317, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 9428400, denominator := 23421793, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 5238000, denominator := 17129371, units := 0 },
]

def packingCertificateNat81VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1940000, denominator := 3845369, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 135800, denominator := 1048737, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 911800, denominator := 1048737, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 92150, denominator := 349579, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1396800, denominator := 2447053, units := 0 },
]

def packingCertificateNat81VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 2793600, denominator := 15031897, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 873000, denominator := 8040317, units := 0 },
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 116400, denominator := 10836949, units := 0 },
  { configurationId := 1452, snapshot := { maximum := 208, demand := 1, support := [135, 161, 208] },
    numerator := 116400, denominator := 4544527, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 13618800, denominator := 25519267, units := 0 },
]

def packingCertificateNat81VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 6634800, denominator := 21324319, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 5936400, denominator := 29015057, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 1571400, denominator := 14332739, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 174600, denominator := 10137791, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 2130120, denominator := 2447053, units := 0 },
]

def packingCertificateNat81VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup28 ++ packingCertificateNat81VertexGroup29 ++ packingCertificateNat81VertexGroup30 ++ packingCertificateNat81VertexGroup31

end Erdos302.Generated
