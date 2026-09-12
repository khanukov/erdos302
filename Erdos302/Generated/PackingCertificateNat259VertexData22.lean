import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9510, snapshot := { maximum := 681, demand := 1, support := [541, 545, 681] },
    numerator := 172414095, denominator := 1175269681, units := 0 },
  { configurationId := 9563, snapshot := { maximum := 591, demand := 1, support := [518, 548, 591] },
    numerator := 453906495, denominator := 1006368649, units := 0 },
  { configurationId := 9590, snapshot := { maximum := 623, demand := 1, support := [531, 549, 623] },
    numerator := 39408936, denominator := 429290123, units := 0 },
  { configurationId := 9599, snapshot := { maximum := 667, demand := 1, support := [543, 549, 667] },
    numerator := 67357110, denominator := 710791843, units := 0 },
  { configurationId := 9601, snapshot := { maximum := 688, demand := 1, support := [546, 549, 688] },
    numerator := 208773530, denominator := 978218477, units := 0 },
]

def packingCertificateNat259VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9624, snapshot := { maximum := 676, demand := 1, support := [545, 550, 676] },
    numerator := 234577000, denominator := 1358245799, units := 0 },
  { configurationId := 9627, snapshot := { maximum := 696, demand := 1, support := [548, 550, 696] },
    numerator := 777622755, denominator := 2716491598, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 9652, snapshot := { maximum := 652, demand := 1, support := [542, 551, 652] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 9653, snapshot := { maximum := 653, demand := 1, support := [543, 551, 653] },
    numerator := 422238600, denominator := 1273795283, units := 0 },
]

def packingCertificateNat259VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9775, snapshot := { maximum := 670, demand := 1, support := [551, 556, 670] },
    numerator := 10555965, denominator := 154085152, units := 0 },
  { configurationId := 9795, snapshot := { maximum := 638, demand := 1, support := [546, 557, 638] },
    numerator := 51137786, denominator := 204088747, units := 0 },
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 1991558730, denominator := 5707447373, units := 0 },
  { configurationId := 9857, snapshot := { maximum := 689, demand := 1, support := [556, 560, 689] },
    numerator := 408163980, denominator := 4173262999, units := 0 },
  { configurationId := 9863, snapshot := { maximum := 572, demand := 1, support := [519, 561, 572] },
    numerator := 559466145, denominator := 3363945554, units := 0 },
]

def packingCertificateNat259VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9882, snapshot := { maximum := 688, demand := 1, support := [556, 561, 688] },
    numerator := 9718190, denominator := 288539263, units := 0 },
  { configurationId := 9956, snapshot := { maximum := 677, demand := 1, support := [559, 564, 677] },
    numerator := 781141410, denominator := 2160525701, units := 0 },
  { configurationId := 9992, snapshot := { maximum := 664, demand := 1, support := [557, 566, 664] },
    numerator := 50903209, denominator := 204088747, units := 0 },
  { configurationId := 10019, snapshot := { maximum := 668, demand := 1, support := [560, 567, 668] },
    numerator := 5864425, denominator := 112600688, units := 0 },
  { configurationId := 10027, snapshot := { maximum := 582, demand := 1, support := [529, 568, 582] },
    numerator := 337790880, denominator := 4215488257, units := 0 },
]

def packingCertificateNat259VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup88 ++ packingCertificateNat259VertexGroup89 ++ packingCertificateNat259VertexGroup90 ++ packingCertificateNat259VertexGroup91

end Erdos302.Generated
