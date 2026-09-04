import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 474192, denominator := 4357045, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2400597, denominator := 8714090, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 4534461, denominator := 8714090, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 918747, denominator := 1244870, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 177822, denominator := 871409, units := 0 },
]

def packingCertificateNat184VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 800199, denominator := 8714090, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 474192, denominator := 4357045, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 118548, denominator := 622435, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 118548, denominator := 871409, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 3230433, denominator := 8714090, units := 0 },
]

def packingCertificateNat184VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 29637, denominator := 1742818, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 385281, denominator := 1742818, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 29637, denominator := 113170, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 26762211, denominator := 99589600, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 681651, denominator := 8714090, units := 0 },
]

def packingCertificateNat184VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 60370569, denominator := 611853605, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 72818109, denominator := 99589600, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 88911, denominator := 1244870, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 177822, denominator := 871409, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1096569, denominator := 8714090, units := 0 },
]

def packingCertificateNat184VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup4 ++ packingCertificateNat184VertexGroup5 ++ packingCertificateNat184VertexGroup6 ++ packingCertificateNat184VertexGroup7

end Erdos302.Generated
