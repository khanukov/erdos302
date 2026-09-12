import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 3383017, denominator := 156430506, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 75023377, denominator := 196433727, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 53730270, denominator := 193647433, units := 0 },
  { configurationId := 6136, snapshot := { maximum := 568, demand := 1, support := [394, 402, 568] },
    numerator := 796004, denominator := 118417495, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 4721751, denominator := 10349092, units := 0 },
]

def packingCertificateNat239VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 6229, snapshot := { maximum := 538, demand := 1, support := [394, 406, 538] },
    numerator := 452275, denominator := 10349092, units := 0 },
  { configurationId := 6255, snapshot := { maximum := 602, demand := 1, support := [403, 407, 602] },
    numerator := 34825175, denominator := 93937912, units := 0 },
  { configurationId := 6269, snapshot := { maximum := 520, demand := 1, support := [391, 408, 520] },
    numerator := 3184016, denominator := 170560997, units := 0 },
  { configurationId := 6276, snapshot := { maximum := 588, demand := 1, support := [403, 408, 588] },
    numerator := 199001, denominator := 5572588, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 20895105, denominator := 158619737, units := 0 },
]

def packingCertificateNat239VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 70645355, denominator := 191856244, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 14726074, denominator := 75827001, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 6556, snapshot := { maximum := 596, demand := 1, support := [414, 420, 596] },
    numerator := 13134066, denominator := 92942807, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 19900100, denominator := 147474561, units := 0 },
]

def packingCertificateNat239VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6609, snapshot := { maximum := 594, demand := 1, support := [415, 422, 594] },
    numerator := 35422178, denominator := 164590367, units := 0 },
  { configurationId := 6635, snapshot := { maximum := 627, demand := 1, support := [420, 423, 627] },
    numerator := 30049151, denominator := 159614842, units := 0 },
  { configurationId := 6655, snapshot := { maximum := 609, demand := 1, support := [418, 424, 609] },
    numerator := 182881919, denominator := 185885614, units := 0 },
  { configurationId := 6705, snapshot := { maximum := 595, demand := 1, support := [418, 426, 595] },
    numerator := 2985015, denominator := 185885614, units := 0 },
  { configurationId := 6706, snapshot := { maximum := 597, demand := 1, support := [419, 426, 597] },
    numerator := 48158242, denominator := 118417495, units := 0 },
]

def packingCertificateNat239VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup56 ++ packingCertificateNat239VertexGroup57 ++ packingCertificateNat239VertexGroup58 ++ packingCertificateNat239VertexGroup59

end Erdos302.Generated
