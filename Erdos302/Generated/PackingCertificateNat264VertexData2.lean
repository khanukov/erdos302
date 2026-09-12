import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 6830277, denominator := 382540858, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 41651297, denominator := 81973041, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 956238780, denominator := 14454579563, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 4125487308, denominator := 21012422843, units := 0 },
]

def packingCertificateNat264VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 386, snapshot := { maximum := 123, demand := 1, support := [59, 71, 123] },
    numerator := 93347119, denominator := 1912704290, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 54642216, denominator := 136621735, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 27321108, denominator := 2486515577, units := 0 },
]

def packingCertificateNat264VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 109284432, denominator := 17678852509, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1495830663, denominator := 1912704290, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 40363848, denominator := 136621735, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 161649889, denominator := 1912704290, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 81963324, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 63749252, denominator := 136621735, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 36428144, denominator := 136621735, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 18214072, denominator := 136621735, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 81963324, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup8 ++ packingCertificateNat264VertexGroup9 ++ packingCertificateNat264VertexGroup10 ++ packingCertificateNat264VertexGroup11

end Erdos302.Generated
