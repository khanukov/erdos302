import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 124325810, denominator := 429290123, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 4021320, denominator := 10741513, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 38470628, denominator := 429290123, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 123152925, denominator := 2336464276, units := 0 },
]

def packingCertificateNat259VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 70875765, denominator := 204088747, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 140134260, denominator := 302614349, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 2111193, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 600517120, denominator := 2188675873, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 41520129, denominator := 175938575, units := 0 },
  { configurationId := 453, snapshot := { maximum := 307, demand := 1, support := [76, 78, 307] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 75064640, denominator := 2033849927, units := 0 },
]

def packingCertificateNat259VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 1172885, denominator := 154825946, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 96176570, denominator := 2033849927, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1764019040, denominator := 2062000099, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 2821961310, denominator := 6383051501, units := 0 },
]

def packingCertificateNat259VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup8 ++ packingCertificateNat259VertexGroup9 ++ packingCertificateNat259VertexGroup10 ++ packingCertificateNat259VertexGroup11

end Erdos302.Generated
