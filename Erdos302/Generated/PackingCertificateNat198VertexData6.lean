import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 409064500, denominator := 1943825647, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 9101685125, denominator := 89620592988, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 1738524125, denominator := 18312883727, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 1623986065, denominator := 3478424842, units := 0 },
]

def packingCertificateNat198VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3906565975, denominator := 19335949857, units := 0 },
  { configurationId := 1348, snapshot := { maximum := 470, demand := 1, support := [152, 153, 470] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 1738524125, denominator := 9105288557, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 6545032000, denominator := 23223601151, units := 0 },
]

def packingCertificateNat198VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 49599070625, denominator := 88085993793, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 8385822250, denominator := 79083011849, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 47349215875, denominator := 82970663143, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 102266125, denominator := 64146246351, units := 0 },
]

def packingCertificateNat198VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 920395125, denominator := 2864585164, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 30381975, denominator := 102306613, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 102266125, denominator := 306919839, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 692263000, denominator := 7468382749, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 322531625, denominator := 2353052099, units := 0 },
]

def packingCertificateNat198VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup24 ++ packingCertificateNat198VertexGroup25 ++ packingCertificateNat198VertexGroup26 ++ packingCertificateNat198VertexGroup27

end Erdos302.Generated
