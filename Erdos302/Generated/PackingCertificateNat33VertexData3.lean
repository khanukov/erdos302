import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat33VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 19522800, denominator := 53013689, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 1033560, denominator := 2304943, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1148400, denominator := 2304943, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 2296800, denominator := 4386827, units := 0 },
  { configurationId := 431, snapshot := { maximum := 99, demand := 1, support := [58, 76, 99] },
    numerator := 21130560, denominator := 43793917, units := 0 },
]

def packingCertificateNat33VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 55123200, denominator := 191310269, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 64310400, denominator := 135991637, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2296800, denominator := 4386827, units := 0 },
  { configurationId := 494, snapshot := { maximum := 101, demand := 1, support := [61, 82, 101] },
    numerator := 55123200, denominator := 191310269, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 19522800, denominator := 108332321, units := 0 },
]

def packingCertificateNat33VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 1263240, denominator := 2304943, units := 0 },
  { configurationId := 528, snapshot := { maximum := 102, demand := 1, support := [63, 86, 102] },
    numerator := 255200, denominator := 6914829, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 37323000, denominator := 53013689, units := 0 },
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 15503400, denominator := 53013689, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 645975, denominator := 2304943, units := 0 },
]

def packingCertificateNat33VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1650825, denominator := 2304943, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 19522800, denominator := 108332321, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 15503400, denominator := 53013689, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 520608, denominator := 2304943, units := 0 },
]

def packingCertificateNat33VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat33VertexGroup12 ++ packingCertificateNat33VertexGroup13 ++ packingCertificateNat33VertexGroup14 ++ packingCertificateNat33VertexGroup15

end Erdos302.Generated
