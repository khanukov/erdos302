import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 254597, denominator := 11202483, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 2912589680, denominator := 9510908067, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 123224948, denominator := 2147142575, units := 0 },
]

def packingCertificateNat121VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 123224948, denominator := 212847177, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 526506596, denominator := 5119534731, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 254597, denominator := 11202483, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 4917795652, denominator := 10944825891, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 254597, denominator := 11202483, units := 0 },
]

def packingCertificateNat121VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 80016200, denominator := 1422715341, units := 0 },
  { configurationId := 424, snapshot := { maximum := 324, demand := 1, support := [73, 74, 324] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 6619522, denominator := 11202483, units := 0 },
]

def packingCertificateNat121VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 224045360, denominator := 6463832691, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 137227783, denominator := 537719184, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 8535604, denominator := 11202483, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1221047212, denominator := 10855206027, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 235247628, denominator := 1661701645, units := 0 },
]

def packingCertificateNat121VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup8 ++ packingCertificateNat121VertexGroup9 ++ packingCertificateNat121VertexGroup10 ++ packingCertificateNat121VertexGroup11

end Erdos302.Generated
