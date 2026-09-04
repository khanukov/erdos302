import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat34VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 3, denominator := 140, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 1, denominator := 20, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 67, denominator := 280, units := 0 },
  { configurationId := 220, snapshot := { maximum := 93, demand := 1, support := [42, 50, 93] },
    numerator := 3, denominator := 10, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 29, denominator := 35, units := 0 },
]

def packingCertificateNat34VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 73, denominator := 140, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 23, denominator := 56, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1, denominator := 2, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 23, denominator := 70, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 23, denominator := 280, units := 0 },
]

def packingCertificateNat34VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 111, denominator := 560, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 23, denominator := 70, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 16, denominator := 35, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 3, denominator := 7, units := 0 },
  { configurationId := 305, snapshot := { maximum := 104, demand := 1, support := [50, 61, 104] },
    numerator := 1, denominator := 14, units := 0 },
]

def packingCertificateNat34VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 29, denominator := 35, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 6, denominator := 35, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 121, denominator := 560, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 109, denominator := 560, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 93, denominator := 140, units := 0 },
]

def packingCertificateNat34VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat34VertexGroup8 ++ packingCertificateNat34VertexGroup9 ++ packingCertificateNat34VertexGroup10 ++ packingCertificateNat34VertexGroup11

end Erdos302.Generated
