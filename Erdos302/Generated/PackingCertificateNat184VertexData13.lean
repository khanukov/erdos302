import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 86510403, denominator := 593180555, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 1244754, denominator := 52906975, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 509726763, denominator := 613720910, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 2044953, denominator := 69712720, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 5393934, denominator := 22532147, units := 0 },
]

def packingCertificateNat184VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 3556440, denominator := 12573187, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 11202786, denominator := 17801641, units := 0 },
  { configurationId := 4960, snapshot := { maximum := 442, demand := 1, support := [325, 350, 442] },
    numerator := 918747, denominator := 1244870, units := 0 },
  { configurationId := 4983, snapshot := { maximum := 475, demand := 1, support := [334, 351, 475] },
    numerator := 31741227, denominator := 293789320, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 44811144, denominator := 228433645, units := 0 },
]

def packingCertificateNat184VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 80919, denominator := 622435, units := 0 },
  { configurationId := 5023, snapshot := { maximum := 468, demand := 1, support := [334, 353, 468] },
    numerator := 54146799, denominator := 608118995, units := 0 },
  { configurationId := 5068, snapshot := { maximum := 490, demand := 1, support := [338, 355, 490] },
    numerator := 622377, denominator := 27511627, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 173643183, denominator := 534671665, units := 0 },
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 18048933, denominator := 215984945, units := 0 },
]

def packingCertificateNat184VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5255, snapshot := { maximum := 434, demand := 1, support := [334, 363, 434] },
    numerator := 484071, denominator := 3236662, units := 0 },
  { configurationId := 5259, snapshot := { maximum := 461, demand := 1, support := [341, 363, 461] },
    numerator := 33642, denominator := 1369357, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 49167783, denominator := 90999997, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 29637, denominator := 113170, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 32985981, denominator := 89008205, units := 0 },
]

def packingCertificateNat184VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup52 ++ packingCertificateNat184VertexGroup53 ++ packingCertificateNat184VertexGroup54 ++ packingCertificateNat184VertexGroup55

end Erdos302.Generated
