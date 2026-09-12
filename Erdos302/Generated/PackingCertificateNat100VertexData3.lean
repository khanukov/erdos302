import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 9318538805680, denominator := 211544109062121, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 68957187162032, denominator := 621585553940241, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 143362135472, denominator := 5337316327959, units := 0 },
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 1361940286984, denominator := 7765936456025, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 122771748764834, denominator := 179859088321539, units := 0 },
]

def packingCertificateNat100VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 28421543357324, denominator := 88531675598685, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 931853880568, denominator := 30753108365859, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 113686173429296, denominator := 435203078995641, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1648664557928, denominator := 6184509395889, units := 0 },
]

def packingCertificateNat100VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 14443735148804, denominator := 41936056862535, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 13511881268236, denominator := 118352871589821, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 49388255670104, denominator := 929116637598831, units := 0 },
]

def packingCertificateNat100VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 210737273344, denominator := 931912374723, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 143362135472, denominator := 5337316327959, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 38206009103288, denominator := 897431616858249, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 140709935965768, denominator := 822878626880409, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 1863707761136, denominator := 281748174624587, units := 0 },
]

def packingCertificateNat100VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup12 ++ packingCertificateNat100VertexGroup13 ++ packingCertificateNat100VertexGroup14 ++ packingCertificateNat100VertexGroup15

end Erdos302.Generated
