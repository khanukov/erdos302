import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 5354530529, denominator := 9491325417, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 24970010, denominator := 117176857, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 2694840310, denominator := 22615133401, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 93733576, denominator := 820237999, units := 0 },
]

def packingCertificateNat194VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1498, snapshot := { maximum := 492, demand := 1, support := [162, 163, 492] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 3749343040, denominator := 10596135783, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 12946950185, denominator := 45581797373, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 5436547408, denominator := 15115814553, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 31166120, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 58583485, denominator := 6578643543, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 10955111695, denominator := 52495231936, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 117166970, denominator := 83078391613, units := 0 },
  { configurationId := 1690, snapshot := { maximum := 315, demand := 1, support := [166, 176, 315] },
    numerator := 1288836670, denominator := 67611046489, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 26362568250, denominator := 113310020719, units := 0 },
]

def packingCertificateNat194VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 3397842130, denominator := 15618001083, units := 0 },
  { configurationId := 1723, snapshot := { maximum := 306, demand := 1, support := [166, 178, 306] },
    numerator := 234333940, denominator := 85890636181, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 128883667, denominator := 7382141991, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 24970010, denominator := 117176857, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 14405775, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup24 ++ packingCertificateNat194VertexGroup25 ++ packingCertificateNat194VertexGroup26 ++ packingCertificateNat194VertexGroup27

end Erdos302.Generated
