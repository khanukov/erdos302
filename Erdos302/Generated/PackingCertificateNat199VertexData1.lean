import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 13978000, denominator := 39613271, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 13978000, denominator := 118839813, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 6989000, denominator := 39613271, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 13978000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 6989000, denominator := 39613271, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 34945000, denominator := 118839813, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 13978000, denominator := 118839813, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 48923000, denominator := 118839813, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 13978000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 97846000, denominator := 118839813, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 6989000, denominator := 39613271, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 55912000, denominator := 118839813, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 17346698000, denominator := 38702165767, units := 0 },
]

def packingCertificateNat199VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 14019934000, denominator := 34740838667, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 74258125, denominator := 9150665601, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 6118869500, denominator := 33156307827, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 83169100, denominator := 494123433, units := 0 },
  { configurationId := 206, snapshot := { maximum := 156, demand := 1, support := [45, 48, 156] },
    numerator := 6989000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup4 ++ packingCertificateNat199VertexGroup5 ++ packingCertificateNat199VertexGroup6 ++ packingCertificateNat199VertexGroup7

end Erdos302.Generated
