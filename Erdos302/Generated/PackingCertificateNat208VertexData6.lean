import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1211, snapshot := { maximum := 306, demand := 1, support := [136, 143, 306] },
    numerator := 17566250, denominator := 98385371, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 4187794000, denominator := 10246133637, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 4864500, denominator := 407596537, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 7026500, denominator := 14055053, units := 0 },
  { configurationId := 1321, snapshot := { maximum := 271, demand := 1, support := [140, 151, 271] },
    numerator := 67454400, denominator := 2094202897, units := 0 },
]

def packingCertificateNat208VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 28106000, denominator := 377547803, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 14053000, denominator := 42165159, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 414563500, denominator := 5607966147, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3850522000, denominator := 11286207559, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 76751000, denominator := 857358233, units := 0 },
]

def packingCertificateNat208VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1396, snapshot := { maximum := 367, demand := 1, support := [153, 156, 367] },
    numerator := 63238500, denominator := 407596537, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 801021000, denominator := 10386684167, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 210795000, denominator := 3387267773, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 84617000, denominator := 267046007, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 1356114500, denominator := 6648040069, units := 0 },
]

def packingCertificateNat208VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 3955919500, denominator := 6479379433, units := 0 },
  { configurationId := 1510, snapshot := { maximum := 473, demand := 1, support := [163, 164, 473] },
    numerator := 15458300, denominator := 857358233, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 131746875, denominator := 1110349187, units := 0 },
  { configurationId := 1548, snapshot := { maximum := 451, demand := 1, support := [164, 166, 451] },
    numerator := 2810600, denominator := 42165159, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 765888500, denominator := 1503890671, units := 0 },
]

def packingCertificateNat208VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup24 ++ packingCertificateNat208VertexGroup25 ++ packingCertificateNat208VertexGroup26 ++ packingCertificateNat208VertexGroup27

end Erdos302.Generated
