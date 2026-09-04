import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2360575859, denominator := 6400838741, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 697082804, denominator := 3958034397, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1964506084, denominator := 16667530583, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 14131769572, denominator := 52157329543, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 21978068, denominator := 63374641, units := 0 },
]

def packingCertificateNat63VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 459440939, denominator := 10013193278, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 28326910308, denominator := 59382038617, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 2709117261, denominator := 13752297097, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 31685582, denominator := 1595888687, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 22496763220, denominator := 58875041489, units := 0 },
]

def packingCertificateNat63VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 332698611, denominator := 11344060739, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 2075405621, denominator := 11914432508, units := 0 },
  { configurationId := 377, snapshot := { maximum := 161, demand := 1, support := [63, 70, 161] },
    numerator := 63371164, denominator := 2010704519, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 17680554756, denominator := 48228101801, units := 0 },
]

def packingCertificateNat63VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 14892223540, denominator := 63311266359, units := 0 },
  { configurationId := 403, snapshot := { maximum := 180, demand := 1, support := [67, 73, 180] },
    numerator := 2724960052, denominator := 28962210937, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 28453652636, denominator := 44805871187, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 41393096, denominator := 63374641, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 67952212, denominator := 443622487, units := 0 },
]

def packingCertificateNat63VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup12 ++ packingCertificateNat63VertexGroup13 ++ packingCertificateNat63VertexGroup14 ++ packingCertificateNat63VertexGroup15

end Erdos302.Generated
