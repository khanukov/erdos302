import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 3593988250, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 15515510250, denominator := 47518511963, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 190043086000, denominator := 8695887689229, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 28791527529000, denominator := 41388623919773, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 1971697017250, denominator := 17629367938273, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 18671733199500, denominator := 25137292828427, units := 0 },
]

def packingCertificateNat138VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 99772620150, denominator := 1473073870853, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 1757898545500, denominator := 27228107354799, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 283164198140, denominator := 1758184942631, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1995452403000, denominator := 40438253680513, units := 0 },
]

def packingCertificateNat138VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 6746529553000, denominator := 29794107000801, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 3373264776500, denominator := 25327366876279, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 10024772786500, denominator := 40818401776217, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 451352329250, denominator := 19910256512497, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 237553857500, denominator := 2708555181891, units := 0 },
]

def packingCertificateNat138VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup24 ++ packingCertificateNat138VertexGroup25 ++ packingCertificateNat138VertexGroup26 ++ packingCertificateNat138VertexGroup27

end Erdos302.Generated
