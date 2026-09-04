import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8030, snapshot := { maximum := 520, demand := 1, support := [445, 483, 520] },
    numerator := 10258864, denominator := 118978855, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 12357268, denominator := 29711405, units := 0 },
  { configurationId := 8128, snapshot := { maximum := 513, demand := 1, support := [445, 487, 513] },
    numerator := 22915904, denominator := 120844145, units := 0 },
  { configurationId := 8133, snapshot := { maximum := 549, demand := 1, support := [460, 487, 549] },
    numerator := 5462512, denominator := 20651425, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 18585864, denominator := 51828415, units := 0 },
]

def packingCertificateNat205VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 157456, denominator := 2797935, units := 0 },
  { configurationId := 8166, snapshot := { maximum := 507, demand := 1, support := [443, 489, 507] },
    numerator := 2897796, denominator := 5462635, units := 0 },
  { configurationId := 8171, snapshot := { maximum := 545, demand := 1, support := [460, 489, 545] },
    numerator := 7860688, denominator := 50496065, units := 0 },
  { configurationId := 8189, snapshot := { maximum := 501, demand := 1, support := [440, 490, 501] },
    numerator := 4188481, denominator := 7061455, units := 0 },
  { configurationId := 8249, snapshot := { maximum := 556, demand := 1, support := [466, 492, 556] },
    numerator := 28578264, denominator := 64885445, units := 0 },
]

def packingCertificateNat205VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8297, snapshot := { maximum := 554, demand := 1, support := [467, 494, 554] },
    numerator := 12457192, denominator := 32642575, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 5728976, denominator := 24968239, units := 0 },
  { configurationId := 8337, snapshot := { maximum := 516, demand := 1, support := [453, 496, 516] },
    numerator := 133232, denominator := 666175, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 46897664, denominator := 122975905, units := 0 },
  { configurationId := 8362, snapshot := { maximum := 547, demand := 1, support := [465, 497, 547] },
    numerator := 591217, denominator := 4929695, units := 0 },
]

def packingCertificateNat205VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 6104448, denominator := 11324975, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 2856161, denominator := 5729105, units := 0 },
  { configurationId := 8430, snapshot := { maximum := 546, demand := 1, support := [467, 500, 546] },
    numerator := 8526848, denominator := 15108849, units := 0 },
  { configurationId := 8455, snapshot := { maximum := 525, demand := 1, support := [458, 501, 525] },
    numerator := 2931104, denominator := 125907075, units := 0 },
  { configurationId := 8476, snapshot := { maximum := 521, demand := 1, support := [457, 502, 521] },
    numerator := 4163500, denominator := 4769813, units := 0 },
]

def packingCertificateNat205VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup80 ++ packingCertificateNat205VertexGroup81 ++ packingCertificateNat205VertexGroup82 ++ packingCertificateNat205VertexGroup83

end Erdos302.Generated
