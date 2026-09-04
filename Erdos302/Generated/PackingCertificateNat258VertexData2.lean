import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 16248, denominator := 182803, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 384, snapshot := { maximum := 102, demand := 1, support := [57, 71, 102] },
    numerator := 7311600, denominator := 115348693, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 1645110, denominator := 64529459, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 150294, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 21664, denominator := 182803, units := 0 },
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 16248, denominator := 182803, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 9870660, denominator := 20656739, units := 0 },
  { configurationId := 437, snapshot := { maximum := 242, demand := 1, support := [74, 76, 242] },
    numerator := 17602, denominator := 182803, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 23018, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 104007510, denominator := 174211259, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 78532, denominator := 182803, units := 0 },
  { configurationId := 453, snapshot := { maximum := 307, demand := 1, support := [76, 78, 307] },
    numerator := 18553185, denominator := 87928243, units := 0 },
  { configurationId := 454, snapshot := { maximum := 400, demand := 1, support := [77, 78, 400] },
    numerator := 1553715, denominator := 84272183, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 32496, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 16248, denominator := 182803, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 134046, denominator := 182803, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 23397120, denominator := 79153699, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 78532, denominator := 182803, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 39266, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup8 ++ packingCertificateNat258VertexGroup9 ++ packingCertificateNat258VertexGroup10 ++ packingCertificateNat258VertexGroup11

end Erdos302.Generated
