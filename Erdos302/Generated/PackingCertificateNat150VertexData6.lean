import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1810079477989398, denominator := 6315353264761687, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 683256789256272, denominator := 1554039808606279, units := 0 },
]

def packingCertificateNat150VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 809989903392516, denominator := 2149203990625705, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 152447079323308, denominator := 562099505240569, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 892641934350936, denominator := 4133084597357125, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 429790560983784, denominator := 28997721535057589, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 214895280491892, denominator := 16234756298418787, units := 0 },
  { configurationId := 1564, snapshot := { maximum := 355, demand := 1, support := [163, 167, 355] },
    numerator := 3901175861237424, denominator := 18218636905150207, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 653869400471056, denominator := 2479850758414275, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 2296491554808, denominator := 33064676778857, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 4826878607971728, denominator := 30386437959769583, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 396729748600416, denominator := 4992766193607407, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 219403573089624, denominator := 1554039808606279, units := 0 },
]

def packingCertificateNat150VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup24 ++ packingCertificateNat150VertexGroup25 ++ packingCertificateNat150VertexGroup26 ++ packingCertificateNat150VertexGroup27

end Erdos302.Generated
