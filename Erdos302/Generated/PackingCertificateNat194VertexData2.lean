import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 62425025, denominator := 117176857, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 3841540, denominator := 117176857, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 14405775, denominator := 117176857, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 24009625, denominator := 234353714, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 110444275, denominator := 234353714, units := 0 },
]

def packingCertificateNat194VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 10564235, denominator := 234353714, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 13193000822, denominator := 14881460839, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 1687204368, denominator := 14881460839, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 9603850, denominator := 117176857, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 83553495, denominator := 234353714, units := 0 },
]

def packingCertificateNat194VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 56662715, denominator := 703061142, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 2050421975, denominator := 5088823504, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 350, snapshot := { maximum := 260, demand := 1, support := [64, 66, 260] },
    numerator := 2753423795, denominator := 35973295099, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3841540, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 19918384900, denominator := 61283496211, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 1920770, denominator := 16739551, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 6280149592, denominator := 15584521981, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 93157345, denominator := 351530571, units := 0 },
]

def packingCertificateNat194VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup8 ++ packingCertificateNat194VertexGroup9 ++ packingCertificateNat194VertexGroup10 ++ packingCertificateNat194VertexGroup11

end Erdos302.Generated
