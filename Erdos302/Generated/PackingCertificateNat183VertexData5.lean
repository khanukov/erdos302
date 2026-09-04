import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 185250576, denominator := 372528025, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 652236403, denominator := 2084143275, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 6931144, denominator := 9262859, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 11656924, denominator := 46314295, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 1134659778, denominator := 9772316245, units := 0 },
]

def packingCertificateNat183VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1435691964, denominator := 13847974205, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 1914255952, denominator := 3103057765, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 11341872, denominator := 46314295, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 2118803463, denominator := 7827115855, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 4955452908, denominator := 30891634765, units := 0 },
]

def packingCertificateNat183VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 10235094324, denominator := 36356721575, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 1157816100, denominator := 4622166641, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 571189276, denominator := 3010429175, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 15190547232, denominator := 40061865175, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 3102947148, denominator := 7956795881, units := 0 },
]

def packingCertificateNat183VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 15144234588, denominator := 44137523135, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 3674136424, denominator := 11254373685, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 439970118, denominator := 8290258805, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 10711768, denominator := 46314295, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 3843949452, denominator := 14403745745, units := 0 },
]

def packingCertificateNat183VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup20 ++ packingCertificateNat183VertexGroup21 ++ packingCertificateNat183VertexGroup22 ++ packingCertificateNat183VertexGroup23

end Erdos302.Generated
