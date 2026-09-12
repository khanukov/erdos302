import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 65923200, denominator := 244953923, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 6867000, denominator := 203746721, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 124750500, denominator := 428097043, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 30443700, denominator := 162539519, units := 0 },
]

def packingCertificateNat219VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 61040000, denominator := 203746721, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 83930, denominator := 6867867, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 28898625, denominator := 258689657, units := 0 },
]

def packingCertificateNat219VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 31187625, denominator := 283871836, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 11445000, denominator := 2021442187, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 373107000, denominator := 1165248101, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 29975, denominator := 2289289, units := 0 },
  { configurationId := 642, snapshot := { maximum := 436, demand := 1, support := [95, 96, 436] },
    numerator := 677544000, denominator := 2200006729, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 77253750, denominator := 235796767, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 83930, denominator := 6867867, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 2205070, denominator := 6867867, units := 0 },
]

def packingCertificateNat219VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup8 ++ packingCertificateNat219VertexGroup9 ++ packingCertificateNat219VertexGroup10 ++ packingCertificateNat219VertexGroup11

end Erdos302.Generated
