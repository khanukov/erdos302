import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 3112427, denominator := 21809803, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 11792153, denominator := 31783130, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 3506960, denominator := 24440131, units := 0 },
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 12318197, denominator := 16220356, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 10301695, denominator := 108281836, units := 0 },
]

def packingCertificateNat172VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 3287775, denominator := 13370834, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 16000505, denominator := 82307347, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 5259, snapshot := { maximum := 461, demand := 1, support := [341, 363, 461] },
    numerator := 8109845, denominator := 24001743, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 91400145, denominator := 195521048, units := 0 },
]

def packingCertificateNat172VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 58960765, denominator := 202535256, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 2411035, denominator := 65977394, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 12055175, denominator := 18302699, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 9863325, denominator := 115953626, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 69043275, denominator := 170532932, units := 0 },
]

def packingCertificateNat172VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 89646665, denominator := 192452332, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 32658565, denominator := 217878836, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 16438875, denominator := 152120636, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 78687415, denominator := 82855332, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 55015435, denominator := 164833888, units := 0 },
]

def packingCertificateNat172VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup60 ++ packingCertificateNat172VertexGroup61 ++ packingCertificateNat172VertexGroup62 ++ packingCertificateNat172VertexGroup63

end Erdos302.Generated
