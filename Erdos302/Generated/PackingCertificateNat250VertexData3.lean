import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 62060140, denominator := 125461283, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 68065960, denominator := 3307372971, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1012981640, denominator := 1065086211, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 568550960, denominator := 5037137043, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 2001940, denominator := 61395947, units := 0 },
]

def packingCertificateNat250VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 164159080, denominator := 1065086211, units := 0 },
  { configurationId := 453, snapshot := { maximum := 307, demand := 1, support := [76, 78, 307] },
    numerator := 1769714960, denominator := 4236320343, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 96593605, denominator := 184187841, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 7006790, denominator := 184187841, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 1161125200, denominator := 5982100749, units := 0 },
]

def packingCertificateNat250VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 442428740, denominator := 1817853909, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 152147440, denominator := 7952109831, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 329919712, denominator := 1481510895, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 3503395, denominator := 8008167, units := 0 },
]

def packingCertificateNat250VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 8007760, denominator := 739420753, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 668647960, denominator := 2714768613, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 12812416, denominator := 403077739, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 32031040, denominator := 264269511, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8007760, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup12 ++ packingCertificateNat250VertexGroup13 ++ packingCertificateNat250VertexGroup14 ++ packingCertificateNat250VertexGroup15

end Erdos302.Generated
