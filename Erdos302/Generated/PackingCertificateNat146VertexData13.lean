import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 17159788800, denominator := 90581091541, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 4191891264, denominator := 14095839685, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 5886720, denominator := 122572519, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 8150899680, denominator := 61163686981, units := 0 },
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 11031292800, denominator := 24391931281, units := 0 },
]

def packingCertificateNat146VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 2027975040, denominator := 10173519077, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 1429982400, denominator := 13115259533, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 1501481520, denominator := 12624969457, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 9315313920, denominator := 75136954147, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 5270506560, denominator := 51603030499, units := 0 },
]

def packingCertificateNat146VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 25494543360, denominator := 108721824353, units := 0 },
  { configurationId := 4113, snapshot := { maximum := 387, demand := 1, support := [282, 310, 387] },
    numerator := 33461588160, denominator := 85923335819, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 808961472, denominator := 17037580141, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 1409554080, denominator := 20714755711, units := 0 },
  { configurationId := 4184, snapshot := { maximum := 385, demand := 1, support := [285, 313, 385] },
    numerator := 2696538240, denominator := 108721824353, units := 0 },
]

def packingCertificateNat146VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 16015802880, denominator := 38365198447, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 612849600, denominator := 99406312909, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 5800320, denominator := 122572519, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 11380160, denominator := 122572519, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 11380160, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup52 ++ packingCertificateNat146VertexGroup53 ++ packingCertificateNat146VertexGroup54 ++ packingCertificateNat146VertexGroup55

end Erdos302.Generated
