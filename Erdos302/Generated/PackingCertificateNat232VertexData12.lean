import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 3294000, denominator := 812289971, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 174582000, denominator := 571733509, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 7274250, denominator := 126868819, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 296460000, denominator := 1039665257, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3642, snapshot := { maximum := 570, demand := 1, support := [284, 287, 570] },
    numerator := 35410500, denominator := 565142921, units := 0 },
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 46939500, denominator := 229022933, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 3699, snapshot := { maximum := 547, demand := 1, support := [285, 289, 547] },
    numerator := 244000, denominator := 1647647, units := 0 },
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 854793000, denominator := 1599865237, units := 0 },
]

def packingCertificateNat232VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 471042000, denominator := 1553731121, units := 0 },
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 2989000, denominator := 31305293, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 63318000, denominator := 166412347, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 54351000, denominator := 169707641, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 17705250, denominator := 209251169, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 45567000, denominator := 176298229, units := 0 },
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 915000, denominator := 3517949, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 45786600, denominator := 298224107, units := 0 },
]

def packingCertificateNat232VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup48 ++ packingCertificateNat232VertexGroup49 ++ packingCertificateNat232VertexGroup50 ++ packingCertificateNat232VertexGroup51

end Erdos302.Generated
