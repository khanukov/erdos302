import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 4877081820, denominator := 84809144429, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 3748127695, denominator := 42540050081, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 24927307080, denominator := 146045140087, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 208088824320, denominator := 266349485539, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 22624240665, denominator := 34411378091, units := 0 },
]

def packingCertificateNat116VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 135474495, denominator := 541911466, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 297169860, denominator := 7857716257, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 13565512766, denominator := 15986388247, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 3470231295, denominator := 10296317854, units := 0 },
]

def packingCertificateNat116VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 80065426545, denominator := 134664999301, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 2212750085, denominator := 10025362121, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 40822981160, denominator := 65300331653, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 73698125280, denominator := 270142865801, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 858005135, denominator := 9212494922, units := 0 },
]

def packingCertificateNat116VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 40506874005, denominator := 68822756182, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 722530640, denominator := 17070211179, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 48093445725, denominator := 80744808434, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1174112290, denominator := 79390029769, units := 0 },
]

def packingCertificateNat116VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup24 ++ packingCertificateNat116VertexGroup25 ++ packingCertificateNat116VertexGroup26 ++ packingCertificateNat116VertexGroup27

end Erdos302.Generated
