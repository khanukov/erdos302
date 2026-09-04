import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 94851750, denominator := 3198868259, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 11059262375, denominator := 54380760403, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 503662792500, denominator := 1570644315169, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 12898031300, denominator := 28789814331, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 243037284000, denominator := 1596235261241, units := 0 },
]

def packingCertificateNat204VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 124716501000, denominator := 1282746171859, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 21532250600, denominator := 86369442993, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 1298330754000, denominator := 2594282158049, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 410391905, denominator := 3198868259, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 16217713500, denominator := 73573969957, units := 0 },
]

def packingCertificateNat204VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 101691916200, denominator := 598188364433, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 7309392000, denominator := 419051741929, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 1998661875, denominator := 6397736518, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 346434725, denominator := 3198868259, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 8527624000, denominator := 163142281209, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1125646368000, denominator := 3093305606453, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 601197492000, denominator := 2613475367603, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup24 ++ packingCertificateNat204VertexGroup25 ++ packingCertificateNat204VertexGroup26 ++ packingCertificateNat204VertexGroup27

end Erdos302.Generated
