import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 2920680, denominator := 10775773, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 3024000, denominator := 10775773, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 6804000, denominator := 10775773, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1346625, denominator := 140085049, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 944433000, denominator := 3566780863, units := 0 },
]

def packingCertificateNat231VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 7456050, denominator := 10775773, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 628425000, denominator := 2575409747, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 260946000, denominator := 1153007711, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 172368000, denominator := 631967393, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 567000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 20071125, denominator := 43103092, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 3016440, denominator := 312497417, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 10206000, denominator := 10775773, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 6733125, denominator := 851286067, units := 0 },
]

def packingCertificateNat231VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 538650000, denominator := 6217621021, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 4725000, denominator := 10775773, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1799091000, denominator := 7295198321, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 378000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup12 ++ packingCertificateNat231VertexGroup13 ++ packingCertificateNat231VertexGroup14 ++ packingCertificateNat231VertexGroup15

end Erdos302.Generated
