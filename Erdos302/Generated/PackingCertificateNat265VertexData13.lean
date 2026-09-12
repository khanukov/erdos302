import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 2095949313380, denominator := 4363861512021, units := 0 },
  { configurationId := 5264, snapshot := { maximum := 499, demand := 1, support := [350, 363, 499] },
    numerator := 2379979827810, denominator := 35572083234353, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 872659270197, denominator := 6479673154213, units := 0 },
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 661105507725, denominator := 8066531885857, units := 0 },
  { configurationId := 5301, snapshot := { maximum := 457, demand := 1, support := [342, 365, 457] },
    numerator := 18378733114755, denominator := 122717075247136, units := 0 },
]

def packingCertificateNat265VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5359, snapshot := { maximum := 640, demand := 1, support := [366, 367, 640] },
    numerator := 63136055745, denominator := 132238227637, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 19524649328145, denominator := 41126088795107, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 18466880515785, denominator := 33985224502709, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 32923054284705, denominator := 131841512954089, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
]

def packingCertificateNat265VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 23270913871920, denominator := 47473523721683, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 26576441410545, denominator := 108567584889977, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 5606174705508, denominator := 6479673154213, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 951991931124, denominator := 3041479235651, units := 0 },
  { configurationId := 5540, snapshot := { maximum := 638, demand := 1, support := [374, 376, 638] },
    numerator := 539055260145, denominator := 6876387837124, units := 0 },
]

def packingCertificateNat265VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 14676542271495, denominator := 85161418598228, units := 0 },
  { configurationId := 5672, snapshot := { maximum := 429, demand := 1, support := [346, 382, 429] },
    numerator := 35258960412, denominator := 2248049869829, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 42178531392855, denominator := 125229601572239, units := 0 },
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 3340786499037, denominator := 8066531885857, units := 0 },
  { configurationId := 5764, snapshot := { maximum := 505, demand := 1, support := [367, 386, 505] },
    numerator := 6029282230452, denominator := 14149490357159, units := 0 },
]

def packingCertificateNat265VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup52 ++ packingCertificateNat265VertexGroup53 ++ packingCertificateNat265VertexGroup54 ++ packingCertificateNat265VertexGroup55

end Erdos302.Generated
