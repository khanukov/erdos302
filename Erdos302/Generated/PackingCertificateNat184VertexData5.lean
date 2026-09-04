import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 8713278, denominator := 97722295, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 271978749, denominator := 580109420, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 29637, denominator := 113170, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 46102, denominator := 1867305, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 66594339, denominator := 530937055, units := 0 },
]

def packingCertificateNat184VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 305587107, denominator := 469315990, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 918747, denominator := 1244870, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 29637, denominator := 113170, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 72818109, denominator := 352298210, units := 0 },
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 2489508, denominator := 41703145, units := 0 },
]

def packingCertificateNat184VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 255796947, denominator := 473673035, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 74062863, denominator := 347941165, units := 0 },
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 8090901, denominator := 591313250, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 11825163, denominator := 421388495, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 2696967, denominator := 12075239, units := 0 },
]

def packingCertificateNat184VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1561, snapshot := { maximum := 306, demand := 1, support := [160, 167, 306] },
    numerator := 50463, denominator := 452680, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 126757449, denominator := 196689460, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 16804179, denominator := 95108068, units := 0 },
  { configurationId := 1647, snapshot := { maximum := 297, demand := 1, support := [162, 173, 297] },
    numerator := 23051, denominator := 124487, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 106426467, denominator := 314329675, units := 0 },
]

def packingCertificateNat184VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup20 ++ packingCertificateNat184VertexGroup21 ++ packingCertificateNat184VertexGroup22 ++ packingCertificateNat184VertexGroup23

end Erdos302.Generated
