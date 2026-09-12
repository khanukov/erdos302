import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 275180490, denominator := 508824437, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 189725580, denominator := 640538621, units := 0 },
  { configurationId := 2453, snapshot := { maximum := 349, demand := 1, support := [208, 223, 349] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 50567355, denominator := 100353664, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 6428718, denominator := 38416637, units := 0 },
]

def packingCertificateNat143VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 3449556, denominator := 71345183, units := 0 },
  { configurationId := 2565, snapshot := { maximum := 343, demand := 1, support := [212, 229, 343] },
    numerator := 27831645, denominator := 104273729, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 391995, denominator := 177186938, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 5487930, denominator := 99569651, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 35593146, denominator := 108977807, units := 0 },
]

def packingCertificateNat143VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 54095310, denominator := 268916459, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 27831645, denominator := 104273729, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 149350095, denominator := 363782032, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 19512640, denominator := 47824793, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 16463790, denominator := 141906353, units := 0 },
]

def packingCertificateNat143VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 21559725, denominator := 153666548, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 87806880, denominator := 300276979, units := 0 },
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 14895810, denominator := 776956883, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 548793, denominator := 32144533, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 27831645, denominator := 214819562, units := 0 },
]

def packingCertificateNat143VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup36 ++ packingCertificateNat143VertexGroup37 ++ packingCertificateNat143VertexGroup38 ++ packingCertificateNat143VertexGroup39

end Erdos302.Generated
