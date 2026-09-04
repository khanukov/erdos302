import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat43VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 53320, denominator := 987641, units := 0 },
  { configurationId := 384, snapshot := { maximum := 102, demand := 1, support := [57, 71, 102] },
    numerator := 66650, denominator := 560553, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 186620, denominator := 507167, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 17329, denominator := 80079, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 213280, denominator := 1094413, units := 0 },
]

def packingCertificateNat43VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 133300, denominator := 987641, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 13950, denominator := 26693, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 799800, denominator := 1895203, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 799800, denominator := 1895203, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 66650, denominator := 186851, units := 0 },
]

def packingCertificateNat43VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 1093060, denominator := 1895203, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 313255, denominator := 560553, units := 0 },
  { configurationId := 494, snapshot := { maximum := 101, demand := 1, support := [61, 82, 101] },
    numerator := 26660, denominator := 2162133, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 53320, denominator := 987641, units := 0 },
  { configurationId := 504, snapshot := { maximum := 129, demand := 1, support := [68, 83, 129] },
    numerator := 13950, denominator := 26693, units := 0 },
]

def packingCertificateNat43VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2399400, denominator := 2589221, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 186620, denominator := 2589221, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 799800, denominator := 1895203, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 26660, denominator := 80079, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 53320, denominator := 80079, units := 0 },
]

def packingCertificateNat43VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat43VertexGroup12 ++ packingCertificateNat43VertexGroup13 ++ packingCertificateNat43VertexGroup14 ++ packingCertificateNat43VertexGroup15

end Erdos302.Generated
