import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 26320, denominator := 363019, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1809500, denominator := 4719247, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 19180700, denominator := 30130577, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 4342800, denominator := 26500387, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 3166625, denominator := 8712456, units := 0 },
]

def packingCertificateNat98VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 14100, denominator := 363019, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 723800, denominator := 31582653, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 853050, denominator := 2541133, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 1118600, denominator := 3267171, units := 0 },
]

def packingCertificateNat98VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 57750, denominator := 363019, units := 0 },
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 361900, denominator := 13431703, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 8323700, denominator := 22144159, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 3619, denominator := 363019, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 361900, denominator := 14883779, units := 0 },
]

def packingCertificateNat98VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 52640, denominator := 363019, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 4704700, denominator := 26500387, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 19542600, denominator := 28678501, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 1719025, denominator := 5808304, units := 0 },
]

def packingCertificateNat98VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup28 ++ packingCertificateNat98VertexGroup29 ++ packingCertificateNat98VertexGroup30 ++ packingCertificateNat98VertexGroup31

end Erdos302.Generated
