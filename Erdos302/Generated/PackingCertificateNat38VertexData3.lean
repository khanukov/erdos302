import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat38VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 17976140, denominator := 60944521, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 7111440, denominator := 72025343, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 3871784, denominator := 16621233, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 55311200, denominator := 238237673, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 31803940, denominator := 60944521, units := 0 },
]

def packingCertificateNat38VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 1382780, denominator := 16621233, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2005031, denominator := 5540411, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 99560160, denominator := 227156851, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2865520, denominator := 5540411, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 71904560, denominator := 448773291, units := 0 },
]

def packingCertificateNat38VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 2765560, denominator := 5540411, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 182526960, denominator := 238237673, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 12721576, denominator := 16621233, units := 0 },
  { configurationId := 530, snapshot := { maximum := 111, demand := 1, support := [66, 86, 111] },
    numerator := 488040, denominator := 5540411, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 29038380, denominator := 60944521, units := 0 },
]

def packingCertificateNat38VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 42866180, denominator := 60944521, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 29038380, denominator := 60944521, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 19358920, denominator := 72025343, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 52545640, denominator := 72025343, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 1521058, denominator := 5540411, units := 0 },
]

def packingCertificateNat38VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat38VertexGroup12 ++ packingCertificateNat38VertexGroup13 ++ packingCertificateNat38VertexGroup14 ++ packingCertificateNat38VertexGroup15

end Erdos302.Generated
