import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3102038608688600, denominator := 21046982004088011, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 7556710331630950, denominator := 21046982004088011, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 3047933284118450, denominator := 21046982004088011, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 306596839230850, denominator := 7015660668029337, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 2290458740136350, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 3318459906969200, denominator := 21046982004088011, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2344564064706500, denominator := 21046982004088011, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 5121970725974200, denominator := 7015660668029337, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 10893205346790200, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2290458740136350, denominator := 21046982004088011, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 162315973710450, denominator := 2338553556009779, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 2633125795747300, denominator := 21046982004088011, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 6312287866517500, denominator := 21046982004088011, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 8476500849323500, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 3318459906969200, denominator := 21046982004088011, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 3697197178960250, denominator := 7015660668029337, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 5807304837196100, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup12 ++ packingCertificateNat165VertexGroup13 ++ packingCertificateNat165VertexGroup14 ++ packingCertificateNat165VertexGroup15

end Erdos302.Generated
