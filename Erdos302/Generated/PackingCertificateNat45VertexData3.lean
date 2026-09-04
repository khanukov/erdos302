import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 322, snapshot := { maximum := 129, demand := 1, support := [57, 63, 129] },
    numerator := 4, denominator := 431, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 52, denominator := 431, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 337, denominator := 862, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 101, denominator := 862, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 4, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 327, denominator := 862, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 213, denominator := 431, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 83, denominator := 431, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 10, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 271, denominator := 862, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 79, denominator := 431, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 203, denominator := 862, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 109, denominator := 431, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 270, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 103, denominator := 431, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 273, denominator := 862, units := 0 },
  { configurationId := 504, snapshot := { maximum := 129, demand := 1, support := [68, 83, 129] },
    numerator := 101, denominator := 862, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 388, denominator := 431, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 109, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat45VertexGroup12 ++ packingCertificateNat45VertexGroup13 ++ packingCertificateNat45VertexGroup14 ++ packingCertificateNat45VertexGroup15

end Erdos302.Generated
