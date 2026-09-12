import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat36VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 2902725, denominator := 22820897, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 138225, denominator := 971102, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 46075, denominator := 176564, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 14513625, denominator := 35930774, units := 0 },
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 967575, denominator := 1633217, units := 0 },
]

def packingCertificateNat36VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 967575, denominator := 1942204, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 967575, denominator := 1942204, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 322525, denominator := 1942204, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 138225, denominator := 485551, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 1354605, denominator := 12624326, units := 0 },
]

def packingCertificateNat36VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 431, snapshot := { maximum := 99, demand := 1, support := [58, 76, 99] },
    numerator := 322525, denominator := 1942204, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 322525, denominator := 971102, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 276450, denominator := 485551, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 414675, denominator := 971102, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 1151875, denominator := 3884408, units := 0 },
]

def packingCertificateNat36VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1612625, denominator := 1942204, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 967575, denominator := 1942204, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 13868575, denominator := 32046366, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 691125, denominator := 971102, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 7740600, denominator := 28647509, units := 0 },
]

def packingCertificateNat36VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat36VertexGroup12 ++ packingCertificateNat36VertexGroup13 ++ packingCertificateNat36VertexGroup14 ++ packingCertificateNat36VertexGroup15

end Erdos302.Generated
