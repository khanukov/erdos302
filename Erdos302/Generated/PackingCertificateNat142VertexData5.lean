import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 27507935474305, denominator := 1255299701838509, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 4922472663823, denominator := 68748665212251, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 8638939525009365, denominator := 41129525524944089, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 103371925940283, denominator := 295364635726708, units := 0 },
]

def packingCertificateNat142VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 4947085027142115, denominator := 24219900129590056, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 18976132119037665, denominator := 65644790290260853, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 2658135238464420, denominator := 9820874137913041, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 4947085027142115, denominator := 67490819263552778, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 8195916985265295, denominator := 66161678402782592, units := 0 },
]

def packingCertificateNat142VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 6645338096161050, denominator := 44821583471527939, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 3948507484350, denominator := 73841158931677, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 812207989530795, denominator := 2067552450086956, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 3174994868165835, denominator := 29831828208397508, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 10804827497091485, denominator := 23112282745614901, units := 0 },
]

def packingCertificateNat142VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 17452403080827, denominator := 1033776225043478, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 422575345602036, denominator := 959935066111801, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1402904709189555, denominator := 45929200855503094, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup20 ++ packingCertificateNat142VertexGroup21 ++ packingCertificateNat142VertexGroup22 ++ packingCertificateNat142VertexGroup23

end Erdos302.Generated
