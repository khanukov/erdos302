import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9158, snapshot := { maximum := 535, demand := 1, support := [482, 531, 535] },
    numerator := 5818815, denominator := 26140829, units := 0 },
  { configurationId := 9202, snapshot := { maximum := 678, demand := 1, support := [528, 532, 678] },
    numerator := 15628545, denominator := 91218697, units := 0 },
  { configurationId := 9204, snapshot := { maximum := 689, demand := 1, support := [530, 532, 689] },
    numerator := 65073240, denominator := 182254591, units := 0 },
  { configurationId := 9278, snapshot := { maximum := 551, demand := 1, support := [493, 536, 551] },
    numerator := 8408340, denominator := 155930959, units := 0 },
  { configurationId := 9286, snapshot := { maximum := 574, demand := 1, support := [505, 536, 574] },
    numerator := 329022, denominator := 15172649, units := 0 },
]

def packingCertificateNat258VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9296, snapshot := { maximum := 620, demand := 1, support := [522, 536, 620] },
    numerator := 13983435, denominator := 68733928, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 4216356, denominator := 8957347, units := 0 },
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 5727420, denominator := 15172649, units := 0 },
  { configurationId := 9362, snapshot := { maximum := 638, demand := 1, support := [529, 539, 638] },
    numerator := 1797435, denominator := 9505756, units := 0 },
  { configurationId := 9410, snapshot := { maximum := 652, demand := 1, support := [533, 541, 652] },
    numerator := 36192420, denominator := 170189593, units := 0 },
]

def packingCertificateNat258VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9411, snapshot := { maximum := 653, demand := 1, support := [534, 541, 653] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 9472, snapshot := { maximum := 601, demand := 1, support := [521, 544, 601] },
    numerator := 60930, denominator := 182803, units := 0 },
  { configurationId := 9501, snapshot := { maximum := 624, demand := 1, support := [528, 545, 624] },
    numerator := 21664, denominator := 182803, units := 0 },
  { configurationId := 9525, snapshot := { maximum := 640, demand := 1, support := [535, 546, 640] },
    numerator := 2894175, denominator := 26140829, units := 0 },
  { configurationId := 9563, snapshot := { maximum := 591, demand := 1, support := [518, 548, 591] },
    numerator := 8195085, denominator := 15172649, units := 0 },
]

def packingCertificateNat258VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9571, snapshot := { maximum := 652, demand := 1, support := [538, 548, 652] },
    numerator := 1754784, denominator := 8957347, units := 0 },
  { configurationId := 9609, snapshot := { maximum := 593, demand := 1, support := [521, 550, 593] },
    numerator := 4386960, denominator := 38205827, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 213255, denominator := 5301287, units := 0 },
  { configurationId := 9651, snapshot := { maximum := 646, demand := 1, support := [541, 551, 646] },
    numerator := 6732765, denominator := 28151662, units := 0 },
  { configurationId := 9680, snapshot := { maximum := 661, demand := 1, support := [546, 552, 661] },
    numerator := 1553715, denominator := 78788093, units := 0 },
]

def packingCertificateNat258VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup88 ++ packingCertificateNat258VertexGroup89 ++ packingCertificateNat258VertexGroup90 ++ packingCertificateNat258VertexGroup91

end Erdos302.Generated
