import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 367, snapshot := { maximum := 100, demand := 1, support := [55, 69, 100] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 47, denominator := 70, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 117, denominator := 280, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 33, denominator := 56, units := 0 },
]

def packingCertificateNat34VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 113, denominator := 280, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 19, denominator := 35, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 1, denominator := 70, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 23, denominator := 40, units := 0 },
]

def packingCertificateNat34VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 482, snapshot := { maximum := 90, demand := 1, support := [58, 81, 90] },
    numerator := 27, denominator := 560, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 17, denominator := 40, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 15, denominator := 56, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 1, denominator := 2, units := 0 },
]

def packingCertificateNat34VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 23, denominator := 70, units := 0 },
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 47, denominator := 70, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 121, denominator := 560, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 439, denominator := 560, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 23, denominator := 140, units := 0 },
]

def packingCertificateNat34VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat34VertexGroup12 ++ packingCertificateNat34VertexGroup13 ++ packingCertificateNat34VertexGroup14 ++ packingCertificateNat34VertexGroup15

end Erdos302.Generated
