import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat32VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 4400, denominator := 27669, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 14400, denominator := 31679, units := 0 },
  { configurationId := 431, snapshot := { maximum := 99, demand := 1, support := [58, 76, 99] },
    numerator := 200, denominator := 401, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 4400, denominator := 27669, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 1800, denominator := 12431, units := 0 },
]

def packingCertificateNat32VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 467, snapshot := { maximum := 98, demand := 1, support := [59, 80, 98] },
    numerator := 3100, denominator := 8421, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 26800, denominator := 34887, units := 0 },
  { configurationId := 494, snapshot := { maximum := 101, demand := 1, support := [61, 82, 101] },
    numerator := 4400, denominator := 27669, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 128, denominator := 1203, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 23200, denominator := 27669, units := 0 },
]

def packingCertificateNat32VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 528, snapshot := { maximum := 102, demand := 1, support := [63, 86, 102] },
    numerator := 800, denominator := 28471, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 5300, denominator := 8421, units := 0 },
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 3100, denominator := 8421, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2500, denominator := 9223, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 6700, denominator := 9223, units := 0 },
]

def packingCertificateNat32VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 8000, denominator := 34887, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 12400, denominator := 36491, units := 0 },
]

def packingCertificateNat32VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat32VertexGroup12 ++ packingCertificateNat32VertexGroup13 ++ packingCertificateNat32VertexGroup14 ++ packingCertificateNat32VertexGroup15

end Erdos302.Generated
