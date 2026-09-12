import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 6558166636632, denominator := 16000825544077, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 700282130405, denominator := 4231623284384, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 4892180757165, denominator := 72466548745076, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 193246225335, denominator := 7405340747672, units := 0 },
  { configurationId := 6596, snapshot := { maximum := 498, demand := 1, support := [395, 422, 498] },
    numerator := 1718874320085, denominator := 56597961428636, units := 0 },
]

def packingCertificateNat265VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6646, snapshot := { maximum := 505, demand := 1, support := [399, 424, 505] },
    numerator := 19039838622480, denominator := 103013579329223, units := 0 },
  { configurationId := 6774, snapshot := { maximum := 564, demand := 1, support := [418, 429, 564] },
    numerator := 12243674003067, denominator := 22083784015379, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 34279544845, denominator := 132238227637, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 24593124887370, denominator := 86351562646961, units := 0 },
  { configurationId := 6832, snapshot := { maximum := 665, demand := 1, support := [429, 432, 665] },
    numerator := 1983316523175, denominator := 66515828501411, units := 0 },
]

def packingCertificateNat265VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 9837249954948, denominator := 22083784015379, units := 0 },
  { configurationId := 6914, snapshot := { maximum := 558, demand := 1, support := [421, 436, 558] },
    numerator := 67829425092585, denominator := 131973751181726, units := 0 },
  { configurationId := 6921, snapshot := { maximum := 640, demand := 1, support := [431, 436, 640] },
    numerator := 18998760222, denominator := 132238227637, units := 0 },
  { configurationId := 6994, snapshot := { maximum := 573, demand := 1, support := [427, 439, 573] },
    numerator := 9837249954948, denominator := 22083784015379, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 12243674003067, denominator := 22083784015379, units := 0 },
]

def packingCertificateNat265VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7014, snapshot := { maximum := 607, demand := 1, support := [432, 440, 607] },
    numerator := 2329125557985, denominator := 7405340747672, units := 0 },
  { configurationId := 7034, snapshot := { maximum := 553, demand := 1, support := [424, 441, 553] },
    numerator := 45484058931480, denominator := 64928969769767, units := 0 },
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 24460903785825, denominator := 113195922857272, units := 0 },
  { configurationId := 7099, snapshot := { maximum := 506, demand := 1, support := [413, 444, 506] },
    numerator := 53285103922635, denominator := 124832886889328, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 3437748640170, denominator := 30018077673599, units := 0 },
]

def packingCertificateNat265VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup60 ++ packingCertificateNat265VertexGroup61 ++ packingCertificateNat265VertexGroup62 ++ packingCertificateNat265VertexGroup63

end Erdos302.Generated
