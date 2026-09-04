import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat42VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 319, denominator := 496, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 55, denominator := 248, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 35, denominator := 248, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 319, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 11, denominator := 31, units := 0 },
  { configurationId := 494, snapshot := { maximum := 101, demand := 1, support := [61, 82, 101] },
    numerator := 495, denominator := 45632, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 825, denominator := 7192, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 495, denominator := 3007, units := 0 },
  { configurationId := 504, snapshot := { maximum := 129, demand := 1, support := [68, 83, 129] },
    numerator := 585, denominator := 1736, units := 0 },
]

def packingCertificateNat42VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 495, denominator := 496, units := 0 },
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 6435, denominator := 26288, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 99, denominator := 527, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 6831, denominator := 8432, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 495, denominator := 23312, units := 0 },
]

def packingCertificateNat42VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 495, denominator := 496, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 495, denominator := 992, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 495, denominator := 992, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 165, denominator := 868, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 143, denominator := 496, units := 0 },
]

def packingCertificateNat42VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat42VertexGroup12 ++ packingCertificateNat42VertexGroup13 ++ packingCertificateNat42VertexGroup14 ++ packingCertificateNat42VertexGroup15

end Erdos302.Generated
