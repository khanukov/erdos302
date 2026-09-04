import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 989000, denominator := 2986931, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 3698860, denominator := 18139177, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 920, denominator := 19781, units := 0 },
  { configurationId := 434, snapshot := { maximum := 163, demand := 1, support := [68, 76, 163] },
    numerator := 24725, denominator := 3738609, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 941528, denominator := 2393501, units := 0 },
]

def packingCertificateNat206VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 43516, denominator := 336277, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 716036, denominator := 3619923, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2086790, denominator := 7101379, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2096680, denominator := 17387499, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 4945, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 41538, denominator := 1562699, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 9988900, denominator := 17189689, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 267030, denominator := 5795833, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 573620, denominator := 19523847, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1127460, denominator := 9237727, units := 0 },
]

def packingCertificateNat206VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 973176, denominator := 3303427, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 9890, denominator := 59343, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 494500, denominator := 13273051, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 14835, denominator := 39562, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 269008, denominator := 3066055, units := 0 },
]

def packingCertificateNat206VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup12 ++ packingCertificateNat206VertexGroup13 ++ packingCertificateNat206VertexGroup14 ++ packingCertificateNat206VertexGroup15

end Erdos302.Generated
