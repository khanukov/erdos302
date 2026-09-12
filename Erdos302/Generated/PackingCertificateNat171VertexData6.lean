import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 45809665, denominator := 204727196, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 10038673, denominator := 19508266, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 9424955, denominator := 211960598, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 1534295, denominator := 94582211, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 657555, denominator := 20494639, units := 0 },
]

def packingCertificateNat171VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 39672485, denominator := 89979137, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 657555, denominator := 1205567, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 69920015, denominator := 178204722, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 1534295, denominator := 112446522, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 27836495, denominator := 35399831, units := 0 },
]

def packingCertificateNat171VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 1621969, denominator := 8548566, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 219185, denominator := 37920562, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 69920015, denominator := 178204722, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 48439885, denominator := 62251096, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 1534295, denominator := 149928696, units := 0 },
]

def packingCertificateNat171VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 4602885, denominator := 205384778, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 3024753, denominator := 9973327, units := 0 },
  { configurationId := 1506, snapshot := { maximum := 334, demand := 1, support := [157, 164, 334] },
    numerator := 3068590, denominator := 31892727, units := 0 },
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 394533, denominator := 29371996, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 28274865, denominator := 135681086, units := 0 },
]

def packingCertificateNat171VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup24 ++ packingCertificateNat171VertexGroup25 ++ packingCertificateNat171VertexGroup26 ++ packingCertificateNat171VertexGroup27

end Erdos302.Generated
