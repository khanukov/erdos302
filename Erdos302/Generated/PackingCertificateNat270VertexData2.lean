import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 5744465908032, denominator := 50969228865835, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 9095404354384, denominator := 14023577886843, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 112636586432, denominator := 506876309163, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 56318293216, denominator := 72410901309, units := 0 },
]

def packingCertificateNat270VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 22921545338912, denominator := 53559930001557, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 454, snapshot := { maximum := 400, demand := 1, support := [77, 78, 400] },
    numerator := 661739945288, denominator := 13573021167587, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 84477439824, denominator := 4674525962281, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 3463575032784, denominator := 18191227539961, units := 0 },
]

def packingCertificateNat270VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1745867089696, denominator := 5463000220979, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 3717007352256, denominator := 5463000220979, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 225273172864, denominator := 506876309163, units := 0 },
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
]

def packingCertificateNat270VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 1886662822736, denominator := 23935825710475, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 205913759571, denominator := 563195899070, units := 0 },
  { configurationId := 608, snapshot := { maximum := 190, demand := 1, support := [86, 93, 190] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1886662822736, denominator := 23935825710475, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 3773325645472, denominator := 5398634975371, units := 0 },
]

def packingCertificateNat270VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup8 ++ packingCertificateNat270VertexGroup9 ++ packingCertificateNat270VertexGroup10 ++ packingCertificateNat270VertexGroup11

end Erdos302.Generated
