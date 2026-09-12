import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1222, snapshot := { maximum := 349, demand := 1, support := [139, 144, 349] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 8481961750780, denominator := 22701240982251, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 10311889358820, denominator := 71071205428093, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 1186980070080, denominator := 38132149885219, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 3684583967540, denominator := 23294737478519, units := 0 },
]

def packingCertificateNat173VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 20327033700120, denominator := 146742008702263, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 6083272859160, denominator := 28339457696797, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 45550360189320, denominator := 76709422142639, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 24728751460, denominator := 445122372201, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 13247545425, denominator := 17455779302, units := 0 },
]

def packingCertificateNat173VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 46807993835, denominator := 296748248134, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 16751734860, denominator := 125547335749, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 748044731665, denominator := 1335367116603, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2310371922120, denominator := 20327254997179, units := 0 },
  { configurationId := 1437, snapshot := { maximum := 248, demand := 1, support := [143, 160, 248] },
    numerator := 148372508760, denominator := 5821502397217, units := 0 },
]

def packingCertificateNat173VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 890235052560, denominator := 7179024926011, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 42392145360, denominator := 162675244459, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 593490035040, denominator := 8434498283501, units := 0 },
]

def packingCertificateNat173VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup24 ++ packingCertificateNat173VertexGroup25 ++ packingCertificateNat173VertexGroup26 ++ packingCertificateNat173VertexGroup27

end Erdos302.Generated
