import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat50VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 3150, denominator := 8917, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 71100, denominator := 329929, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 53325, denominator := 365597, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 213300, denominator := 686609, units := 0 },
  { configurationId := 86, snapshot := { maximum := 54, demand := 1, support := [22, 28, 54] },
    numerator := 53325, denominator := 1533724, units := 0 },
]

def packingCertificateNat50VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 171825, denominator := 338846, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 5925, denominator := 17834, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 103095, denominator := 303178, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 82950, denominator := 169423, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 7110, denominator := 115921, units := 0 },
]

def packingCertificateNat50VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 106650, denominator := 597439, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 124425, denominator := 463684, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 159975, denominator := 436933, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 693225, denominator := 1533724, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 11475, denominator := 17834, units := 0 },
]

def packingCertificateNat50VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 14220, denominator := 169423, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 835425, denominator := 1533724, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 35550, denominator := 98087, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 71100, denominator := 151589, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 5175, denominator := 8917, units := 0 },
]

def packingCertificateNat50VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat50VertexGroup4 ++ packingCertificateNat50VertexGroup5 ++ packingCertificateNat50VertexGroup6 ++ packingCertificateNat50VertexGroup7

end Erdos302.Generated
